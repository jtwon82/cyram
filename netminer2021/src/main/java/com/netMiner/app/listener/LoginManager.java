package com.netMiner.app.listener;

import java.util.Collection;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionBindingListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.netMiner.app.controller.AdminController;

public class LoginManager implements HttpSessionBindingListener {
	private static LoginManager loginManager = null;
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);

	// 로그인한 접속자를 담기위한 해시테이블
	private static Hashtable loginUsers = new Hashtable();

	/*
	 * 싱글톤 패턴 사용
	 */
	public static synchronized LoginManager getInstance() {
		if (loginManager == null) {
			loginManager = new LoginManager();
		}
		return loginManager;
	}

	/*
	 * 이 메소드는 세션이 연결되을때 호출된다.(session.setAttribute("login", this)) Hashtable에 세션과
	 * 접속자 아이디를 저장한다.
	 */
	@Override
	public void valueBound(HttpSessionBindingEvent event) {
		// session값을 put한다.
		loginUsers.put(event.getSession(), event.getName());
		
		logger.info(String.format("[%s] %s", new Date(), event.getName() + "님이 로그인 하셨습니다."));
		logger.info("현재 접속자 수 : " + getUserCount());
	}

	/*
	 * 이 메소드는 세션이 끊겼을때 호출된다.(invalidate) Hashtable에 저장된 로그인한 정보를 제거해 준다.
	 */
	@Override
	public void valueUnbound(HttpSessionBindingEvent event) {
		// session값을 찾아서 없애준다.
		loginUsers.remove(event.getSession());
		logger.info("  " + event.getName() + "님이 로그아웃 하셨습니다.");
		logger.info("현재 접속자 수 : " + getUserCount());
	}

	/*
	 * 입력받은 아이디를 해시테이블에서 삭제.
	 * 
	 * @param userID 사용자 아이디
	 * 
	 * @return void
	 */
	public void removeSession(String userId) {
		Enumeration e = loginUsers.keys();
		HttpSession session = null;
		while (e.hasMoreElements()) {
			session = (HttpSession) e.nextElement();
			if (loginUsers.get(session).equals(userId)) {
				// 세션이 invalidate될때 HttpSessionBindingListener를
				// 구현하는 클레스의 valueUnbound()함수가 호출된다.
				session.invalidate();
				// loginUsers.remove(session);
			}
		}
	}

	/*
	 * 사용자가 입력한 ID, PW가 맞는지 확인하는 메소드
	 * 
	 * @param userID 사용자 아이디
	 * 
	 * @param userPW 사용자 패스워드
	 * 
	 * @return boolean ID/PW가 일치하는 지 여부
	 */
	public boolean isValid(String userId, String userPw) {

		/*
		 * 이부분에 Database 로직이 들어간다.
		 */
		return true;
	}

	/*
	 * 해당 아이디의 동시 사용을 막기위해서 이미 사용중인 아이디인지를 확인한다.
	 * 
	 * @param userID 사용자 아이디
	 * 
	 * @return boolean 이미 사용 중인 경우 true, 사용중이 아니면 false
	 */
	public boolean isUsing(String userID) {
		return loginUsers.containsValue(userID);
	}

	public boolean isUsing(String userID, HttpSession session) {
		boolean isUsing = false;
		Enumeration e = loginUsers.keys();
		String key = "";
		while (e.hasMoreElements()) {
			key = (String) e.nextElement();
			if (!key.equals(session.getId()) && userID.equals(loginUsers.get(key))) {
				isUsing = true;
			}
		}
		logger.info("is Using " + isUsing);
		return isUsing;
	}

	/*
	 * 로그인을 완료한 사용자의 아이디를 세션에 저장하는 메소드
	 * 
	 * @param session 세션 객체
	 * 
	 * @param userID 사용자 아이디
	 */
	public void setSession(HttpSession session, String userId) {
		// 이순간에 Session Binding이벤트가 일어나는 시점
		// name값으로 userId, value값으로 자기자신(HttpSessionBindingListener를 구현하는 Object)
		session.setAttribute(userId, this);// login에 자기자신을 집어넣는다.
	}

	/*
	 * 입력받은 세션Object로 아이디를 리턴한다.
	 * 
	 * @param session : 접속한 사용자의 session Object
	 * 
	 * @return String : 접속자 아이디
	 */
	public String getUserID(HttpSession session) {
		return (String) loginUsers.get(session);
	}

	/*
	 * 현재 접속한 총 사용자 수
	 * 
	 * @return int 현재 접속자 수
	 */
	public int getUserCount() {
		return loginUsers.size();
	}

	/*
	 * 현재 접속중인 모든 사용자 아이디를 출력
	 * 
	 * @return void
	 */
	public void printloginUsers() {
		Enumeration e = loginUsers.keys();
		HttpSession session = null;
		logger.info("===========================================");
		int i = 0;
		while (e.hasMoreElements()) {
			session = (HttpSession) e.nextElement();
			logger.info((++i) + ". 접속자 : " + loginUsers.get(session));
		}
		logger.info("===========================================");
	}

	/*
	 * 현재 접속중인 모든 사용자리스트를 리턴
	 * 
	 * @return list
	 */
	public Collection getUsers() {
		Collection collection = loginUsers.values();
		return collection;
	}
}
