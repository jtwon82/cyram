<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
	<script type="text/javascript">
	
	function download(bf_file) {
		$('#downloadFileHTML').html("<iframe name='filedownload' style = 'width:0px;height0px;display:none'></iframe>");
		var formData = "<form name='attachFileModel' method = 'post' target = 'filedownload' action = '/common/attachfile/attachFile_download_storage-read.do?bf_file=" + bf_file + "&bf_source=" + bf_file + "'></form>";
		$(formData).appendTo('body').submit().remove();
	}
	
	</script>    

</head>

	
<body>
	
  <!--하단컨텐츠-->
  <div id="container02" >
    <div class="submain" > <img src="/images/sub/contitle21.gif" alt="demo" width="200" height="30"/>
        <div class="buybox" >
        <p>NetMiner는 사용자가 필요에 맞는 라이선스를 선택할 수 있도록 다양한 라이선스를 제공하고 있습니다. 라이선스는 사용용도, 사용기간, 데이터 크기에 따라 구분됩니다.</p>
      
      </div>

      <div class="viewtab02 mdt20" id="about">
        <ul>
          <li  id="mouseout02" class="mdl1"><a href="/download_buy/license_price/license_price.do">Overview</a></li>
          <li class="mdl1"><a href="/download_buy/license_price/license_price02.do">Student(Coursework)</a></li>
          <li  id="mouseout02" class="mdl1"><a href="/download_buy/license_price/license_price03.do">Student(Research)</a></li>
          <li  id="mouseout02" class="mdl1"><a href="/download_buy/license_price/license_price04.do">Academic</a></li>
          <li  id="mouseout02" class="mdl1"><a href="/download_buy/license_price/license_price06.do">Commercial</a></li>
        </ul>
      </div>
      
      <div class="buybox" >
      
        <table class="buss_tb2" border="0" cellpadding="0" cellspacing="0">

          <tr>
            <th style="width:327px;" class="h20">Term</th>
            <td style="width:493px;" class="h20">6 month</td>
          </tr>
          <tr>
            <th style="width:327px;" class="h20">Data Size</th>
            <td class="h20">Coursework(5,000)</td>
          </tr>
          <tr>
            <th style="width:327px;" class="h20">Packages</th>
            <td class="h20">All Features</td>
          </tr>
        </table>
        <h1 class="mdt15">Student Use (Coursework)</h1>
    <ul>
     <li class="mdt15">
      (1) 사용자<br/>
          본 “사용자”는 “학생” 혹은 “수업 진행”을 위해 이 “소프트웨어”를 사용하고자 하는 “소속인”을 대상으로 합니다.</li>
     <li class="mdt15">
	(2) 제품의 설치<br/>
          본 사용권에 의한 제품 설치는 “사용자” 소유 또는 “사용자”가 임대한 개인용 컴퓨터에 한하여 가능하며 이 외에 허용된 실사용자 수를 
     초과한 설치나 네트워크 서버와 같은 공용 저장장치에 대한 저장 및 설치가 금지되어 있습니다.</li>

     <li class="mdt15">
	(3) 실 사용자<br/>
          본 사용권은 "사용자" 본인인 "학생" 및 "소속인"으로 제한됩니다.</li>

     <li class="mdt15">
     (4) 사용의 용도<br/>
        “사용자”에 의한 이 “소프트웨어”의 설치와 사용은 “교육 목적”으로 한정됩니다. 여기서 "교육 목적"은 1)교과과정에 따른 수업시간의 
     요구사항을 충족하기 위한 목적과 2)교육기관에 의해 제공되는 학습 및 강의 목적으로 제한됩니다.</li>
        </ul>
        
      </div>

      <div class="buybox buybox_boxline" id="price" >
      <h1 style="text-align:center;">라이선스 구입에 대한 정보가 필요하십니까? </h1>
      <ul><li class="mdt15">Student and Academic license &nbsp; <div class="btn_mnoti">

	<c:choose>
		<c:when test="${isLogin eq 'true'}">
	      	<a href="/download_buy/buy/buy-view.do">구매하기 &gt;</a>
		</c:when>
		<c:otherwise>
	      	<a href="javascript:d_login_move();">구매하기 &gt;</a>
		</c:otherwise>
	</c:choose>

      </div>
      </li></ul>
      <ul><li class="mdt15">Institute and Commercial license &nbsp; <div class="btn_mnoti"><a href="/download_buy/buy/buyEnterprise-read.do">구입문의  &gt;</a></div>
      </li></ul>
      </div>
      
    </div>
  </div>
  <!--//하단컨텐츠-->

</body>
</html>
