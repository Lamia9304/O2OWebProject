<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pro/info</title>
<style type="text/css">


.detail-info {
    display: flex;
    align-items: center;
text-align: center;
background-color: #fafafa;
}





body {
    margin: 0;
  
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #323232;
    text-align: left;
    background-color: #fff;
    }


.topnav {
  overflow: hidden;
  background-color: white;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  border-bottom: 3px solid transparent;
}

.topnav a:hover {
  border-bottom: 3px solid orange;
}

.topnav a.active {
  border-bottom: 3px solid orange;
}



header img {
    width: 150px;
    margin-bottom: 5px;
}

/* 버튼 */

.button-55 {
    align-self: center;
    background-color: #fff;
    background-image: none;
    background-position: 0 90%;
    background-repeat: repeat no-repeat;
    background-size: 4px 3px;
    border-radius: 15px 225px 255px 15px 15px 255px 225px 15px;
    border-style: solid;
    border-width: 2px;
    box-shadow: rgba(0, 0, 0, .2) 15px 28px 25px -18px;
    box-sizing: border-box;
    color: #FFCD4A;
    cursor: pointer;
    display: inline-block;
    font-family: Neucha, sans-serif;
    font-size: 1rem;
    line-height: 23px;
    outline: none;
    padding: .75rem;
    text-decoration: none;
    transition: all 235ms ease-in-out;
    border-bottom-left-radius: 15px 255px;
    border-bottom-right-radius: 225px 15px;
    border-top-left-radius: 255px 15px;
    border-top-right-radius: 15px 225px;
    user-select: none;
    -webkit-user-select: none;
    touch-action: manipulation;

}

.button-55:hover {
    box-shadow: rgba(0, 0, 0, .3) 2px 8px 8px -5px;
    transform: translate3d(0, 2px, 0);

}

}
.button-55:focus {
    box-shadow: rgba(0, 0, 0, .3) 2px 8px 4px -6px;

}

/*  푸터  */
.callnumber{
    padding-bottom: 0.1875rem;
    font-size: 1.25rem;
    font-weight: 500;
    font-stretch: normal;
    color: #FFCD4A;
}
.callnumberdown{
    margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;
}
#footermenu1{
    margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;
    position: absolute;
    bottom:49px;
}
#footermenu2{
    margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;

}
#footermenu3{
    margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;

}

* {
    box-sizing: border-box;
}

div {
    display: block;
}

.item {
    color: #323232;
    width: 600px;
}

.item-container {
    cursor: pointer;
    display: flex;
    align-items: center;
    padding: 1rem 0 1rem 0.5rem;
    border-bottom: 0.0625rem solid #f2f2f2;
    font-size: 15.8px;
    height: 80px;
}

.item-title{
    color: #b5b5b5;
    font-weight: bold;
}

.item-info {
    padding-top: 0.25rem;

}

.profile-image {
    width: 6.25rem;
    height: 6.25rem;
    min-width: 4.375rem;
    border-radius: 70%;
    overflow: hidden;
    border: 0.0625rem solid #f2f2f2;
    margin-left: auto;
    margin-right: auto;
    margin-top: 40px;
    background-image: url("https://dmmj3ljielax6.cloudfront.net/upload/profile-default/soomgo_70.jpg?h=320&w=320");
}

.camera-icon {
    cursor: pointer;
    position: absolute;
    height: 10px;
    width: 10px;
    right: 0;
    bottom: 0;
}




   

</style>
</head>
<body class="profile">
<jsp:include page="../inc/top.jsp"></jsp:include>
<div class="bg-white">

  <div class="container">
    <div class="d-flex justify-content-between align-items-center py-4">
     
      <div>
        <a href="#" class="btn btn-success btn-sm">
        
        </a>
        <a href="#" class="btn btn-default icon-btn md-btn-flat btn-sm ml-1">
          <i class="ion ion-md-mail"></i>
        </a>
      </div>
    </div>
  </div>
  

  <div class="container">
    <div class="text-center py-5">
      <img src="https://secure.gravatar.com/avatar/de9b11d0f9c0569ba917393ed5e5b3ab?s=140&r=g&d=mm" alt class="ui-w-100 rounded-circle">

      <div class="profile-overview">
        <h1 class="font-weight-bold my-4">  ${proDTO.name } </h1>

     
        
        <div >
        ${proDTO.service_name }
      
       <img width="20" height="20" src= "../resources/img/icon/6.png">
      ${proDTO.city_name} ${proDTO.district_name} ${proDTO.addistrict_name}
        </div>
        <br>
           <div class="text-muted mb-4">
         안녕하수깡
        </div>
        
      </div>
 <hr class="m-0">
   
    </div>
  </div>
  

  <div class="container">
      <div class="detail-info" >


          <div class="group" style="float:left; padding: 30px; line-height: 15px;" >
              고용
              <h3>회</h3>
          </div>
          <p> </p>
          <div class="group"style="float:left; padding: 30px; line-height: 15px;" >
              리뷰
          </div>

          <div class="group"style="float:left; padding: 30px; line-height: 15px;">
              총 경력 <a></a>
              <h3> ${proDTO.career}년</h3>

          </div>

  </div>

  <br><br><br>
  <br><br><br>
  <div>
  </div>
  
  </div>
  <br>
  
<div class="topnav">
  <a class="active" href="#jungoinfo" >주고 정보</a>
  <a href="#photo"  >사진</a>
  <a href="<%=request.getContextPath() %>/pro/proprofile?num=${proDTO.id}" >리뷰</a>
  <a href="<%=request.getContextPath() %>/pro/estimates">견적 요청서</a>
    <a href="#Q&A">Q&A</a>
     
</div>

  
  
  <div class="jugoinfo" id="jungoinfo">
	<h2> 주고 정보 </h2>

<div class="person">
<h4 > <img width="25" height="20"  src="../resources/img/icon/9.png"> 직원 수 ${proDTO.employee_number}명 </h4>

</div>

<div class="time">
  <h4 > <img width="25" height="20"  src="../resources/img/icon/7.png"> 연락 가능 시간 : </h4>
  </div>
  <div class="card">
  <h4><img width="25" height="20" src="../resources/img/icon/8.png"> 계좌이체 현금결제 가능 </h4>
  </div>
  </div>
  
  <br>
  
 
  <h2> 서비스 상세설명 </h2>
  </div>
  
  <div>
  <h2> 제공 서비스 </h2>
	</div>

<div class="photo" id="photo">
 <h2>사진</h2> 
 </div>

<div class="review" id="review"> 
<h2>리뷰</h2>
 </div>

<div class="Q&A" id="Q&A"> 
<h2>Q&A</h2> 
</div>



<input type="hidden" name="id" value="${sessionScope.id }">
<input type="hidden" name="email" value="${proDTO.email }">
<div class="page-section" style="padding-top: 0px">
    <div class="container">
        <form action="#" class="contact-form py-5 px-lg-5" style="max-width: 700px; margin-left: auto; margin-right: auto">
            <h2 class="text-black"><b>주고 프로필</b></h2>
            <div class="profile-image"></div>



            <input type="file" name="file">
            <input type="submit" class="btn update"value="수정">



            <li class="item-container" style="margin-top:50px;" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/name'">
                <div class="item">
                    <div class="item-title">이름</div>
                    <div class="item-info">${proDTO.name}</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>

            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/email'">
                <div class="item">
                    <div class="item-title">이메일</div>
                    <div class="item-info">${proDTO.email}</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>

            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/password'">
                <div class="item">
                    <div class="item-title">자기소개</div>

                    <div class="item-info">안녕하세요 준비된 주고 ${proDTO.name}입니다.</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>

            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/password'">
                <div class="item">
                    <div class="item-title">제공 서비스</div>

                    <div class="item-info">${proDTO.service_name} </div>

                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>

            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/password'">
                <div class="item">
                    <div class="item-title">

                        연락 가능 시간</div>

                    <div class="item-info">
                        <img width="20" height="20" src= "../resources/img/icon/7.png">
                        오전 9시~ 오후 6시
                    </div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>

            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/password'">
                <div class="item">
                    <div class="item-title">활동 지역</div>

                    <div class="item-info">
                        <img width="20" height="20" src= "../resources/img/icon/6.png">&nbsp;
                        ${proDTO.city_name}  ${proDTO.district_name } ${proDTO.addistrict_name}
                    </div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>





            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/password'">
                <div class="item">
                    <div class="item-title">경력</div>
                    <div class="item-info">${proDTO.career}년</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>



            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/mypage/settings/password'">
                <div class="item">
                    <div class="item-title">직원수</div>
                    <div class="item-info"><img width="25" height="20"  src="../resources/img/icon/9.png"> &nbsp;${proDTO.employee_number}명</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>



            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/pro/proprofile?num=${proDTO.id}'">
                <div class="item">
                    <div class="item-title">리뷰</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>


            <li class="item-container" onclick="location.href='<%=request.getContextPath() %>/pro/estimates'">
                <div class="item">
                    <div class="item-title">견적요청서</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </li>

            <div class="item-container" style="margin-top:50px; height: 50px;" onclick="location.href='<%=request.getContextPath() %>/pro/delete'">
                <div class="item">
                    <div class="text-black">주고 탈퇴</div>
                </div>
                <div>
                    <img alt="arrow" src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                </div>
            </div>
        </form>
    </div>
</div>
<jsp:include page="../inc/bottom.jsp"></jsp:include>
</body>
</html>