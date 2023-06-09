<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi" />
		<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
		<link rel="shortcut icon" type="image/x-icon" href="https://www.netminer365.com/resources/images/favicon.ico" />
		<title>Term | NetMiner 365</title>
		<meta name="title" content="" />
		<meta name="description" content="" />
		<meta property="og:title" content="">
		<meta property="og:image" content="">
		<meta property="og:description" content="">
		<meta name="twitter:card" content="summary">
		<meta name="twitter:title" content="">
		<meta name="twitter:image" content="">
		<meta name="twitter:description" content="">
		<link href="resources/css/style.css?st=<%= Math.floor(Math.random() *100)%>" rel="stylesheet" type="text/css"/>
		<link href="resources/css/swiper.min.css" rel="stylesheet" type="text/css"/>
		<script src="resources/js/jquery-1.11.3.min.js" type="text/javascript"></script>
		<script src="resources/js/swiper.min.js" type="text/javascript"></script>
		<script src="resources/js/gnb.js?st=<%= Math.floor(Math.random() *100)%>" type="text/javascript"></script>
		<script src="resources/js/main.js?st=<%= Math.floor(Math.random() *100)%>" type="text/javascript"></script>
	</head>
	<body>
		<div id="wrap" class="sub terms">
			<%@include file = "../common/top.jsp" %>
			
			<div id="section">
				<div class="wrap">
					<h3>이용약관</h3>
					<dl>
						<dt>약관의 목적</dt>
						<dd>
							이 약관은 ㈜ 사이람(“회사”)이 제공하는 빅데이터 분석 소프트웨어 및 플랫폼(“서비스”)의 이용과 관련하여 이용자의 권리와 책임을 설명하고, 회사와 이용자 간의 조건 및 절차에 관한 기본적인 사항을 정함을 목적으로 합니다. 
						</dd>
					</dl>
					<dl>
						<dt>용어의 정의</dt>
						<dd>
							<ul>
								<li>
									1) 이 약관에서 이용하는 용어의 정의는 다음과 같습니다. 
									<ol>
										<li>① 이용 계약: 회사가 제공하는 서비스 이용과 관련하여 회사와 이용자 간에 체결하는 계약을 말합니다. </li>
										<li>② 이용자: 회사가 제공하는 절차에 따른 가입 신청 및 이용 계약을 체결한 뒤, 계정을 발급받아 회사의 서비스를 이용할 수 있는 자를 말합니다. </li>
										<li>③ 계정: 이용자의 식별과 서비스 이용을 위해 가입 신청 시에 입력한 문자, 특수문자, 숫자 등의 조합의 이메일 주소를 말합니다. </li>
										<li>④ 비밀번호: 가입 신청 시에 이용자임을 확인하기 위해 입력한 문자, 숫자 등의 조합을 말합니다. </li>
										<li>⑤ 탈퇴: 이용자가 이용 계약을 해지함을 의미합니다. </li>
									</ol>
								</li>
								<li>
									2) 이 약관에서 이용하는 용어의 정의는 제1항에서 정하는 것을 제외하고는 관계 법령 및 각 서비스 별 안내에서 정하는 바에 의합니다. <br>관계 법령과 각 서비스 별 안내에서 정하지 않는 것은 일반적인 상관례에 의합니다.
								</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>서비스 이용 계약</dt>
						<dd>
							<ul>
								<li>① 회사가 제공하는 서비스를 이용하고자 하는 자가 본 약관의 내용에 대하여 동의를 한 다음 회사가 제시하는 양식과 절차에 따라 이용 신청을 하고, 그 신청한 내용에 대해 회사가 승낙함으로써 회사와 이용자 간 이용 계약이 체결됩니다. </li>
								<li>② 이용 계약이 성립되면 회사는 계정을 통해 이용자에 대한 제반 관리 업무를 수행하며, 이용자는 본 약관 및 운영 정책, 회사가 설정한 규칙에 따라 서비스를 이용할 수 있습니다. 즉, 이용자는 회사가 제공하는 서비스를 일정기간 동안 회사가 제공하는 각 서비스 범위 내에서 이용할 권한을 갖는 것이며, 이를 회사가 정한 방법 이외의 방법으로 이용 또는 이용할 수 없습니다.</li>
								<li>③ 회사가 다른 회사와의 협력, 중개 계약을 통해 제공하는 서비스에 대한 내용, 제3자 회사의 의무, 이용자의 권리와 의무 등 상세 사항은 해당 서비스에 대하여 제3자가 제공하는 별도 약관, 운영정책 등에서 정하는 바에 따릅니다. 이용자가 해당 서비스를 이용할 경우, 제3자가 제공하는 서비스 이용 약관에 대한 동의가 필요할 수 있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>이용 신청에 대한 승낙의 제한</dt>
						<dd>
							<ul>
								<li>
									① 회사는 이용 고객의 이용자 신청에 대하여 업무상 또는 기술상의 문제가 없는 경우 서비스 이용을 승낙함을 원칙으로 합니다.<br>단, 회사는 다음 각 호에 해당하는 신청에 대하여는 승낙을 하지 않을 수 있습니다.
									<ol>
										<li>- 이용자의 책임을 위반한 경우</li>
										<li>- 이용자 탈퇴 후 1년 이내 이용자 가입을 재신청하려는 경우</li>
										<li>- 법에서 금지하는 위법 행위를 할 목적으로 이용 신청을 하는 경우</li>
										<li>- 기타 이용자로서 부적절한 행위를 할 우려가 있다고 인정되는 경우</li>
									</ol>
								</li>
								<li>
									② 회사는 다음 각 호의 경우에 원인이 해소될 때까지 승낙을 유보할 수 있습니다.
									<ol>
										<li>- 회사의 설비에 여유가 없는 경우</li>
										<li>- 기술상 서비스를 처리하지 못할 장애 사항이 발생한 경우</li>
										<li>- 회사가 제시하는 이용자 가입 절차를 완료하지 않은 경우</li>
										<li>- 기타 이용자로서 부적절한 행위를 할 우려가 있다고 인정되는 경우</li>
									</ol>
								</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>제공 서비스</dt>
						<dd>
							<ul>
								<li>
									① 회사는 이용자에게 아래와 같은 서비스를 제공합니다. 
									<ol>
										<li>- 데이터 분석 서비스(플랫폼 및 소프트웨어)</li>
										<li>- 기타 회사가 자체 개발하거나 다른 회사와의 협력 계약 등을 통해 이용자에게 제공하는 일체의 서비스</li>
									</ol>
								</li>
								<li>② 제1항 상의 각 서비스 및 제휴 서비스의 내용은 변경될 수 있으며, 이 경우 회사는 웹사이트, 각 서비스 별 웹사이트 및 제휴 서비스 웹사이트 등을 통해 이용자에게 공지합니다.</li>
								<li>
									③ 회사는 중단 없는 서비스를 제공할 수 있도록 합당한 노력을 들입니다. 그러나 다음 각 호에 해당하는 경우, 일정 시간 동안 서비스를 중단하기로 결정할 수 있습니다. 이 경우, 회사는 이용자에게 사전 또는 사후 통지를 할 수 있도록 노력합니다. 
									<ol>
										<li>- 컴퓨터 등 정보통신설비의 보수점검, 교체, 정기점검 또는 서비스의 수정을 위하여 필요한 경우</li>
										<li>- 해킹 등의 전자적 침해사고, 통신사고, 이용자들의 비정상적인 이용행태, 미처 예상하지 못한 서비스의 불안정성에 대응하기 위하여 필요한 경우</li>
										<li>- 천재지변, 비상사태, 정전, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 제공이 불가능할 경우</li>
										<li>- 회사의 분할, 합병, 영업양도, 영업의 폐지, 당해 서비스의 수익 악화, 당해 서비스 권한 상실 등 회사의 경영상 중대한 필요에 의한 경우</li>
									</ol>
								</li>
								<li>④ 회사는 기술상·운영상 필요에 의해 서비스 전부를 중단할 수 있으며, 30일전에 웹사이트에 이를 공지하고 서비스의 제공을 중단할 수 있습니다.<br>사전에 통지할 수 없는 부득이한 사정이 있는 경우는 사후에 통지를 할 수 있습니다.</li>
								<li>⑤ 회사는 회사가 제공하는 무료 서비스 이용과 관련하여 이용자에게 발생한 어떠한 손해에 대해서도 책임을 지지 않습니다.<br>다만, 회사의 고의 또는 중대한 과실로 인하여 발생한 손해의 경우는 제외합니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>소프트웨어</dt>
						<dd>
							<ul>
								<li>① 이용자는 일부 서비스 이용 시 자동으로 업데이트되는 클라이언트 소프트웨어(이하 ‘소프트웨어‘)를 다운로드할 수 있습니다.<br>이용자는 별도의 소프트웨어 이용 계약을 통해서 제한적이고, 비독점적이며, 양도 불가한 라이선스를 취득할 수 있습니다. </li>
								<li>② 소프트웨어의 구성요소가 오픈 소스 라이선스에 따라 제공되는 한, 회사는 이용자가 라이선스를 이용할 수 있도록 허용하며, 해당 라이선스에 대한 조항은 본 이용 약관의 일부 조항보다 명시적으로 우선할 수 있습니다. 또한 이용자는 서비스를 역분석 또는 디컴파일하거나, 그러한 행위를 시도하거나, 그러한 행위에 협조하지 않을 것에 동의합니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>베타 서비스</dt>
						<dd>
							<ul>
								<li>① 회사는 테스트 및 평가 중인 제품 및 기능을 고객에게 공개할 수 있습니다. 이 서비스는 “알파”, “베타”, ”프리뷰”, ”초기 액세스”, 또는 “평가” (또는 이와 비슷한 의미의 단어 또는 구절) 버전으로 불리며 정식 서비스에 비해 안정성이 떨어질 수 있습니다. 베타 서비스는 이용이자 피드백을 수집할 수 있도록 되어 있으므로 베타 서비스를 이용한다는 것은 이러한 피드백을 수집하기 위해 연락할 수 있다는 데에 동의하는 것입니다.</li>
								<li>② 회사는 베타 서비스 기간 동안 서비스 안정 및 테스트 목적 달성을 위하여 서비스의 변경, 수정, 추가, 삭제 등의 조치를 취할 수 있으며, 회사는 이에 대한 복구 의무를 지지 않습니다. 또한 회사는 베타 서비스가 종료된 후 베타 서비스 기간 동안 이용자가 제공한 데이터, 서비스 이용 권한 등의 전부 또는 일부를 삭제할 수 있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>정보의 제공 및 수집</dt>
						<dd>
							<ul>
								<li>① 회사는 서비스 이용 계약을 위해 필요한 개인 정보를 요청 및 수집할 수 있습니다. 이용자의 개인 정보 보호 및 이용에 대해서는 관련 법령 및 당사의 “개인정보 처리방침”이 적용됩니다. </li>
								<li>② 회사는 서비스의 안정화 및 오류 개선, 악성코드 감염여부 확인 등을 위해 이용 정보를 저장하고 수시로 불러오는 ‘쿠키(cookie)’, 오류 정보, 서비스 이용기록 및 접속 로그를 수집하고 모니터링 할 수 있습니다.</li>
								<li>③ 회사는 서비스 개선 및 부가 서비스 소개 등을 위한 목적으로 이용자에 대한 추가정보를 요구할 수 있으며, 해당 요청에 대해 이용자는 승낙하여 추가정보를 제공하거나 거부할 수 있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>저작권 등의 귀속  </dt>
						<dd>
							<ul>
								<li>① 서비스 이용 시 이용자는 파일, 콘텐츠, 메시지, 연락처 등의 자료(“이용자 자료”)를 회사에 제공합니다. 이용자의 자료는 이용자의 소유이며, 저작권, 상표권 등의 관련 법령에 따라 보호되고, 회사가 서비스를 제공하기 위해 필요한 제한된 권한을 제외하고 이용자 자료에 대한 어떠한 권한도 회사에 부여하지 않습니다. 다만, 회사는 관리상 혹은 정책상의 필요에 따라 게시물을 사전 통지 없이 이동하거나 삭제할 수 있습니다.</li>
								<li>② 회사가 제공하는 모든 서비스의 지적 재산권을 포함한 모든 소유권은 회사에게 있으며, 서비스를 이용하는 이용자는 회사가 제공하는 서비스 범위 내에서 이용권을 가집니다. 즉, 이용자는 회사가 제공하는 서비스를 일정기간 동안 회사가 제공하는 각 서비스 범위 내에서 이용할 권한을 갖는 것이며, 이를 회사가 정한 방법 이외의 방법으로 이용 또는 이용할 수 없습니다.</li>
								<li>③ 이용자가 게재한 게시물로 인해 발생하는 손실이나 문제는 이용자 개인의 책임이며 회사는 이에 대한 책임을 지지 않습니다. 이용자 자료가 타인의 권리를 침해하였음을 이유로 타인으로부터 회사가 손해배상청구 등의 이의 제기를 받은 경우, 해당 게시물을 작성한 이용자는 회사의 면책을 위하여 적극적으로 협조하여야 하며, 회사가 면책되지 못한 경우 이용자는 그로 인해 발생한 문제에 대해 책임을 부담하여야 합니다.</li>
								<li>④ 이용자는 회사 또는 제3자에게 지적재산권이 귀속된 저작물 기타 정보를 회사 또는 제3자의 사전승낙 없이 복제, 전송, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 타인에게 이용하게 하여서는 안 됩니다.</li>
								<li>⑤ 이용자가 회사에 제공하는 정보 및 자료는 기밀이 아닌 것으로 간주됩니다. 서비스 및 관련 프로모션 등에 노출될 수 있으며, 해당 노출을 위해 필요한 범위 내에서는 일부 수정, 복제, 편집될 수 있습니다. 또한 이용자가 보낸 모든 아이디어, 개념, 노하우 또는 기술을 회사가 모든 용도로 무료로 이용하는 데 동의합니다. 이 경우, 회사는 저작권법의 내용을 준수하여야 하며, 이용자는 언제든지 고객센터를 통해 해당 게시물에 대해 삭제, 검색 결과 제외, 비공개 등을 요청할 수 있습니다. 이는 회사가 서비스를 운영하는 동안 유효하며, 이용자가 탈퇴한 이후에도 지속적으로 적용됩니다. 이용자가 제공한 개인 정보는 개인정보 처리방침에 따라 처리됩니다. 자세한 내용은 “개인정보 처리방침”을 참조하세요. </li>
								<li>⑥ 회사는 이용자 자료가 제3자로부터 저작권 등의 문제로 이의제기가 있고 그것이 상당한 이유가 있거나 관계법령에서 금지하는 내용에 해당한다고 판단되는 경우, 사전 통지 없이 이를 삭제하거나 등록 자체를 거부할 수 있으며, 저작권 및 권리침해로 인한 게시물의 게시중단 등에 대한 사항은 저작권법 및 관계법령에 따릅니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>서비스 이용제한 및 계약해지</dt>
						<dd>
							<ul>
								<li>① 이용자는 이용자의 사정으로 인하여 탈퇴를 요청할 수 있습니다. 탈퇴 시, 이용자 자료는 삭제되며 개인 정보는 관련 법령에 따라 보관될 수 있습니다. </li>
								<li>
									② 이용자가 탈퇴를 원하는 경우, 아래의 e-mail 또는 서비스 웹사이트(회사가 별도로 웹사이트를 통해 해지할 수 있도록 하는 경우에 한합니다.)를 통하여 이용자 탈퇴를 신청할 수 있으며, 이후 회사가 안내하는 절차를 이행해주시면 됩니다.
									<p><a href="mailto:netminer365@cyram.com">고객센터: <b>netminer365@cyram.com</b></a></p>
								</li>
								<li>③ 회사는 이용자의 책임을 위반한 경우, 서비스 이용을 제한하거나 이용 계약을 해지하고 이용자의 자료를 삭제할 수 있습니다. </li>
								<li>④ 회사는 이용자의 개인 정보가 부당한 목적으로 이용되는 것을 방지하고 보다 원활한 서비스 제공을 위하여 1년 이상 로그인 및 접속 기록이 없는 계정을 휴면 계정으로 분류하고, 이용자의 자료를 삭제할 수 있습니다. </li>
								<li>⑤ 이용자는 상기의 조치에 대하여 회사가 정한 절차에 따라 이의신청을 할 수 있습니다.</li>
								<li>⑥ 이용자 탈퇴가 완료되면, 탈퇴 후 일정 기간 내 이용자 가입이 불가능할 수 있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>회사의 의무</dt>
						<dd>
							<ul>
								<li>① 회사는 법령과 본 약관이 금지하거나 미풍 양속에 반하는 행위를 하지 않으며, 계속적이고 안정적인 서비스를 제공하기 위하여 노력합니다.</li>
								<li>② 회사는 이용자의 개인정보보호를 위해 보안시스템을 구축하며 개인정보처리방침을 공시하고 준수합니다.</li>
								<li>③ 회사는 이용자의 개인정보를 본인의 승낙 없이 타인에게 누설, 배포하지 않습니다. 단, 전기통신관련법령 등 관계법령에 의하여 관련 국가기관 등의 요구가 있는 경우에는 그러하지 아니합니다.</li>
								<li>④ 회사는 이용자가 제공한 이용자 자료를 보호하기 위해 노력합니다.</li>
								<li>⑤ 회사는 이용고객으로부터 제기되는 의견이나 불만이 정당하다고 인정될 경우에는 최대한 빠르게 처리할 수 있도록 노력합니다.<br>처리가 지연되는 경우에는 이용자가 기입한 전화나 e-mail로 그 사유와 처리일정을 통보할 수 있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>개인 정보의 보호 및 이용</dt>
						<dd>
							<ul>
								<li>① 회사는 관계법령이 정하는 바에 따라 이용자 등록정보를 포함한 이용자의 개인 정보를 보호하기 위해 노력합니다.<br>이용자의 개인 정보 보호 및 이용에 대해서는 관련 법령 및 당사의 개인정보처리방침이 적용됩니다.<br>단, 회사의 공식 사이트 이외의 링크된 사이트에서는 회사의 개인정보처리방침이 적용되지 않습니다.</li>
								<li>② 회사는 이용자의 귀책 사유로 인해 노출된 이용자의 계정 정보를 비롯한 모든 정보에 대해서 일체의 책임을 지지 않습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>제한적 보증</dt>
						<dd>
							<ul>
								<li>① 법이 허용하는 최대 범위에서 회사는 특정 목적에 대한 어떠한 종류의 명시적 또는 묵시적 보증 없이 “있는 그대로” 서비스를 제공하며, 이 서비스를 이용한 이용자의 특정 목적에 대해 어떠한 보증도 하지 않습니다. </li>
								<li>② 이 웹사이트 또는 서비스에 기술적으로 부정확한 내용이나 인쇄상의 오류가 있을 수 있으며, 게시된 정보의 정확성을 보증하지 않으며, 이로 인해 발생한 손해에 대하여 책임을 지지 않습니다. </li>
								<li>③ 이 웹사이트에서는 타사 웹사이트와 자원에 대한 링크 또는 참조를 제공할 수 있습니다. 타사 웹사이트 또는 자원에 대해 어떠한 표현, 보증 또는 기타 약속이나 언급도 하지 않습니다. 타사 웹사이트에 액세스 할 때 해당 웹사이트는 회사와 관련이 없고, 회사가 해당 웹사이트를 제어하지 않음을 이해해야 합니다. </li>
								<li>④ 사법적 결정권이 있는 기관에서 본 이용 약관의 특정 조항이 시행 불가능한 것으로 확인하고, 시행 불가능한 해당 조항이 본 이용 약관에 명시된 회사자의 권한에 영향을 주지 않을 경우 본 이용 약관의 나머지 조항의 유효성은 영향을 받지 않습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>제한적 보증</dt>
						<dd>
							<ul>
								<li>① 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.</li>
								<li>② 회사는 이용자의 귀책사유로 인한 서비스의 중지 또는 이용장애, 계약해지에 대하여 책임을 지지 않습니다.</li>
								<li>③ 회사는 기간통신 사업자가 전기통신서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 회사의 고의 또는 중과실이 없는 한 책임이 면제됩니다.</li>
								<li>④ 회사가 제공하는 서비스는 이용자의 개별적 행위에 따라 다양한 결과가 발생할 수 있으므로 회사는 이용자의 취사선택 등으로 발생하는 문제에 대하여는 책임을 부담하지 않습니다.</li>
								<li>⑤ 회사는 이용자의 컴퓨터 환경으로 인하여 발생하는 제반 문제 또는 회사의 귀책사유가 없는 네트워크 환경으로 인하여 발생하는 문제에 대해서는 일체 책임을 지지 않습니다.</li>
								<li>⑥ 회사는 이용자가 이용자의 신상정보 및 이메일을 부정확하게 기재하거나 미기재하여 손해가 발생한 경우에 대하여 책임을 부담하지 않습니다.</li>
								<li>⑦ 회사는 관련 법률이 허용하는 최대 범위 내에서 웹사이트의 자원, 소프트웨어 및 서비스의 이용 등으로 인해 발생하는 모든 직접적, 간접적, 결과적 손해 <br>(데이터 손실, 매출 손실, 사업상 손실, 사업 중단 또는 사업 기회 손실)에 대해서도 책임을 지지 않습니다. </li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>이용자의 책임</dt>
						<dd>
							<ul>
								<li>① 이용자는 관계 법령 및 본 약관의 규정을 비롯하여 회사가 통지하는 사항 등을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안 됩니다. 또한 기타 공공질서 및 미풍양속을 위반하거나 불법적, 부당한 행위 및 관계법령에 위배되는 행위를 해서는 안 됩니다. </li>
								<li>② 이용고객은 이용자 가입 신청 시 모든 사항을 사실에 근거하여 기재하여야 하며, 허위의 정보를 등록할 경우 일체의 권리를 주장할 수 없습니다.</li>
								<li>③ 이용자는 자신의 계정과 비밀번호가 노출되지 않도록 최선의 주의를 다하여야 합니다. 이용자의 과실로 인해 계정과 비밀번호가 노출되어 발생하는 피해 및 결과에 대한 책임은 이용자에게 있습니다.</li>
								<li>④ 이용자는 만 16세 이상(또는 해당 국가의 동의 연령 이상)이어야 합니다. 위반 시 회사는 서비스 이용 계약을 해지할 수 있고 회사는 이로 인한 손해를 책임지지 않습니다. </li>
								<li>⑤ 회사의 지적재산권, 제3자의 지적재산권, 초상권 등 기타 권리를 침해</li>
								<li>⑥ 서비스의 버그를 악용</li>
								<li>⑦ 서비스에 게시된 정보를 변경하는 행위</li>
								<li>⑧ 관련 법령에 의하여 그 전송 또는 게시가 금지되는 정보(컴퓨터프로그램) 또는 컴퓨터소프트웨어, 하드웨어, 전기통신 장비의 정상적인 가동을 방해, 파괴할 목적으로 고안된 소프트웨어 바이러스, 기타 다른 컴퓨터 코드, 파일, 프로그램을 포함하고 있는 자료를 전송, 게시, 유포, 사용</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>권리의 포기, 분리 조항 및 양도</dt>
						<dd>
							<ul>
								<li>① 회사가 어떤 조항을 이행하지 못한다고 해서 이것이 나중에 해당 조항을 이행할 권리를 포기하는 것은 아닙니다. 어떤 조항이 시행 불가능한 것으로 드러나는 경우 본 이용 약관의 나머지 조항은 효력이 그대로 유지되며, 회사의 의도를 최대한 반영한 시행 가능한 조건으로 대체됩니다. </li>
								<li>② 이용자는 본 이용 약관의 어떠한 이용이자 권리도 양도할 수 없으며, 이러한 시도는 무효로 간주됩니다. </li>
								<li>③ 회사는 본 서비스와 관련된 모든 상업적 이권에 대한 권리를 어떠한 계승자에게도 양도할 수 있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>약관의 효력 및 적용과 변경      </dt>
						<dd>
							<ul>
								<li>① 회사는 이 약관의 내용을 이용자가 알 수 있도록 회사에서 운영하는 웹사이트에 게시하거나 연결화면을 제공하는 방법으로 이용자에게 공지합니다.</li>
								<li>② 이 약관에 동의하고 이용자 가입을 한 이용자는 약관에 동의한 시점부터 동의한 약관의 적용을 받고 약관의 변경이 있을 경우에는 변경의 효력이 발생한 시점부터 변경된 약관의 적용을 받습니다. 이 약관에 동의하는 것은 정기적으로 웹사이트를 방문하여 약관의 변경 사항을 확인하는 것에 동의하는 것을 의미합니다.</li>
								<li>③ 회사는 필요하다고 인정되는 경우 이 약관을 변경할 수 있습니다. 회사는 약관이 변경되는 경우에 변경된 약관의 내용과 시행일을 정하여, 그 시행일로부터 7일전 웹사이트에 온라인으로 공시합니다. 다만, 이용자에게 불리하게 약관 내용을 변경하는 경우에는 시행일로부터 30일전 웹사이트에 온라인으로 공시하거나 이용자가 이용자 가입 시 등록한 e-mail로 전송하는 방법으로 이용자에게 고지합니다. 변경된 약관은 공시하거나 고지한 시행일로부터 효력이 발생합니다.</li>
								<li>④ 이용자는 변경된 약관에 대해 거부할 권리가 있습니다. 본 약관의 변경에 대해 이의가 있는 이용자는 서비스 이용을 중단하고 이용자 탈퇴를 할 수 있습니다. <br>이용자가 변경된 이용약관의 시행일 이후에도 서비스를 계속 이용하는 경우에는 변경된 약관에 동의한 것으로 봅니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>관할법</dt>
						<dd>
							<ul>
								<li>① 서비스 이용과 관련하여 회사와 이용자 간에 이견 또는 분쟁이 있는 경우, 합의에 의해 원만히 해결하여야 합니다.</li>
								<li>② 만약 제1항의 분쟁이 원만히 해결되지 못하여 소송이 제기된 경우, 소송은 관련 법령에 정한절차에 따른 법원을 관할 법원으로 합니다.</li>
								<li>③ 회사와 이용자 간에 제기된 소송에는 대한민국 법을 적용합니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>완전한 합의</dt>
						<dd>
							<ul>
								<li>본 이용 약관은 이용 약관의 목적과 관련한 이용자와 회사 간의 완전한 합의 하에 성립되며, 본 이용 약관의 목적에 해당하는 이전 또는 같은 시기의 다른 모든 계약 또는 이용 약관보다 우선하며 이를 대체합니다. 본 이용 약관은 제3자에게 어떠한 수혜자 권리도 부여하지 않습니다.</li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
			<%@include file = "../common/footer.jsp" %>
			
		</div>
	
	</body>
</html>