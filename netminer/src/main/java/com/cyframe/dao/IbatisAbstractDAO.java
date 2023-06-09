package com.cyframe.dao;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;

import com.ibatis.sqlmap.client.SqlMapClient;

/**
 * 
 * Spring 의 iBatis 연동 지원을 Annotation 형식으로 쉽게 처리하기 위한 공통 parent DAO 클래스<br>
 * Spring 에서 iBatis 연동을 지원하는 org.springframework.orm.ibatis.support.<br>
 * SqlMapClientDaoSupport 을 extends 하고 있으며 CRUD 와 관련한 대표적인 method 를 간단하게<br>
 * 호출할 수 있도록 Wrapping 하고 있어 사용자 DAO 에서 iBatis sqlMapClient 호출을 쉽게 하며<br>
 * Bean 생성 시 Annotation 기반으로 sqlMapClient 을 쉽게 injection 할 수 있는 공통 로직을<br>
 * 포함하고 있다.<br>
 * 
 * @author : 
 * @Date : 2014. 1. 15.
 * 
 */
public abstract class IbatisAbstractDAO extends SqlMapClientDaoSupport {

	/**
	 * Annotation 형식으로 sqlMapClient 를 받아와 이를
	 * super(SqlMapClientDaoSupport) 의 setSqlMapClient 메서드를 호출하여 설정해 준다.
	 * 
	 * @param sqlMapClient
	 *            - ibatis 의 SQL Map 과의 상호작용을 위한 기본 클래스로 mapped
	 *            statements(select, insert, update, delete 등) 의 실행을
	 *            지원함.
	 */
	@Resource(name = "sqlMapClient")
	public void setSuperSqlMapClient(SqlMapClient sqlMapClient) {
		super.setSqlMapClient(sqlMapClient);
	}

	/**
	 * 입력 처리 SQL mapping 을 실행한다.
	 * 
	 * @param queryId
	 *            - 입력 처리 SQL mapping 쿼리 ID
	 * @param parameterObject
	 *            - 입력 처리 SQL mapping 입력 데이터를 세팅한 파라메터 객체(보통 VO 또는 Map)
	 * @return 입력 시 selectKey 를 사용하여 key 를 딴 경우 해당 key
	 */
	public Object create(String queryId, Object parameterObject) throws Exception {
		Object object = getSqlMapClientTemplate().insert(queryId, parameterObject);
		return object;
	}

	/**
	 * 수정 처리 SQL mapping 을 실행한다.
	 * 
	 * @param queryId
	 *            - 수정 처리 SQL mapping 쿼리 ID
	 * @param parameterObject
	 *            - 수정 처리 SQL mapping 입력 데이터(key 조건 및 변경 데이터)를 세팅한 파라메터
	 *            객체(보통 VO 또는 Map)
	 * @return DBMS가 지원하는 경우 update 적용 결과 count
	 */
	public int update(String queryId, Object parameterObject) {
		int cnt = getSqlMapClientTemplate().update(queryId, parameterObject);
		return cnt;
	}

	/**
	 * 삭제 처리 SQL mapping 을 실행한다.
	 * 
	 * @param queryId
	 *            - 삭제 처리 SQL mapping 쿼리 ID
	 * @param parameterObject
	 *            - 삭제 처리 SQL mapping 입력 데이터(일반적으로 key 조건)를 세팅한 파라메터
	 *            객체(보통 VO 또는 Map)
	 * @return DBMS가 지원하는 경우 delete 적용 결과 count
	 */
	public int delete(String queryId, Object parameterObject) {
		return getSqlMapClientTemplate().delete(queryId, parameterObject);
	}

	/**
	 * pk 를 조건으로 한 단건조회 처리 SQL mapping 을 실행한다.
	 * 
	 * @param queryId
	 *            - 단건 조회 처리 SQL mapping 쿼리 ID
	 * @param parameterObject
	 *            - 단건 조회 처리 SQL mapping 입력 데이터(key)를 세팅한 파라메터 객체(보통 VO
	 *            또는 Map)
	 * @return 결과 객체 - SQL mapping 파일에서 지정한 resultClass/resultMap 에 의한
	 *         단일 결과 객체(보통 VO 또는 Map)
	 */
	public Object read(String queryId, Object parameterObject) {
		return getSqlMapClientTemplate().queryForObject(queryId, parameterObject);
	}

	/**
	 * 리스트 조회 처리 SQL mapping 을 실행한다.
	 * 
	 * @param queryId
	 *            - 리스트 조회 처리 SQL mapping 쿼리 ID
	 * @param parameterObject
	 *            - 리스트 조회 처리 SQL mapping 입력 데이터(조회 조건)를 세팅한 파라메터 객체(보통
	 *            VO 또는 Map)
	 * @return 결과 List 객체 - SQL mapping 파일에서 지정한 resultClass/resultMap 에
	 *         의한 결과 객체(보통 VO 또는 Map)의 List
	 */
	public List<?> readList(String queryId, Object parameterObject) {
		List<?> l = getSqlMapClientTemplate().queryForList(queryId, parameterObject);
		return l;
	}


}