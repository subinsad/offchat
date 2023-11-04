<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
    <link href="https://fonts.cdnfonts.com/css/acme" rel="stylesheet">
                
    <link rel="stylesheet" href="./css/import.css">
    <title>Document</title>
</head>
<body>
    <script src="./js/jquery-3.7.1.min.js"></script>
    <header>
        <div class="logo" button type="button" onClick="location.href='index.jsp'"><img src="./사진파일/로고.png"></div>
        <div class="home" button type="button" onClick="location.href='index.html'"><p>Home</p></div>
        <div class="com" button type="button" onClick="location.href='community.html'"><p>Community</p></div>
        <div class="news" button type="button" onClick="location.href='news.html'"><p>News</p></div>
        <div class="event" button type="button" onClick="location.href='event.html'"><p>Event</p></div>
    </header>
    <section>
    <div class="mainleft">
        <div class="ml1"><p>1st 승부예측</p></div>
        <div class="ml2">
            <div class="fir"><p class="first">1</p></div>
            <p class="ml2two">2</p>
            <p>3</p>
            <p>4</p>
            <p>5</p>
            <p>6</p>
            <p>7</p>
            <p>8</p>
            <p>9</p>
            <p class="last">10</p>
        </div>
        <div class="ml3">
            <div class="ml3top">
                <div class="innercontent">
                    <div class="box">
                        <div class="circle">
                             <div class="inner"></div>
                        </div>
                        <div class="winner" >
                            <img src="./사진파일/맨유 로고.png" id="winner1"><p>in superior</p></div>
                            <div class="winner">
                                <img src="./사진파일/리버풀 로고.png" id="winner2"><p>in superior</p></div>
                        </div>
                        
                </div>
            </div>
            
            <div class="ml3lr">
            <button id="ml3left" class="ml3le">
                <div class="ml3biggroup">
                    <div id="ml3group">
                        <div class="ml3o">
                            <p>1위</p>
                        </div>
                <p class="ml3o1">7승 1무 2패</p>
                <p class="ml3o2">평균 득점 2.45</p>
                <p class="ml3o3">평균 실점 0.95</p>
            </div>
            <div class="man">
                <img src="./사진파일/맨유 로고.png">
                <p class="manp">맨유</p>
            </div>
                </div>
                <div class="ml3leftunder1">
                    <div class="ml3lu1">
                        <div>
                            <img  class="ml3lu11" src="./사진파일/첼시로고.png">
                        </div>
                        <p class="ml3p1">2</p>
                        <p class="ml3p2">:</p>
                        <p class="ml3p3">0</p>
                        <div>
                            <img class="ml3lu11" src="./사진파일/맨유 로고.png">
                        </div>
                        <div class="lose">
                            <p>LOSE</p>
                        </div>
                    </div>
                    <div class="ml3lu1">
                        <div>
                            <img  class="ml3lu11" src="./사진파일/맨유 로고.png">
                        </div>
                        <p class="ml3p3">1</p>
                        <p class="ml3p2">:</p>
                        <p class="ml3p1">2</p>
                        <div>
                            <img class="ml3lu11" src="./사진파일/레스터로고.png">
                        </div>
                        <div class="lose">
                            <p>LOSE</p>
                        </div>
                    </div>
                    <div class="ml3lu2">
                        <div>
                            <img  class="ml3lu11" src="./사진파일/맨유 로고.png">
                        </div>
                        <p class="ml3p1">4</p>
                        <p class="ml3p2">:</p>
                        <p class="ml3p3">0</p>
                        <div>
                            <img class="ml3lu11" src="./사진파일/브라이튼로고.png">
                        </div>
                        <div class="win">
                            <p>WIN</p>
                        </div>
                    </div>
                </div>
            </button>
            
            <div class="ml3center">
                VS
            </div>
            <button id="ml3right" class="ml3le">
                <div class="ml3biggroup">
                    <div class="liv">
                        <img src="./사진파일/리버풀 로고.png">
                        <p class="livp">리버풀</p>
                    </div>
                    
                    <div id="ml3group">
                        <div class="ml3oo">
                            <p>3위</p>
                        </div>
                <p class="ml3o1">4승 4무 2패</p>
                <p class="ml3o2">평균 득점 1.55</p>
                <p class="ml3o3">평균 실점 1.05</p>
            </div>
            
                </div>
                <div class="ml3leftunder2">
                    <div class="ml3lu1">
                        <div>
                            <img  class="ml3lu11" src="./사진파일/맨유 로고.png">
                        </div>
                        <p class="ml3p1">2</p>
                        <p class="ml3p2">:</p>
                        <p class="ml3p3">0</p>
                        <div>
                            <img class="ml3lu12" src="./사진파일/리버풀 로고.png">
                        </div>
                        <div class="lose">
                            <p>LOSE</p>
                        </div>
                    </div>
                    <div class="ml3lu1">
                        <div>
                            <img  class="ml3lu11" src="./사진파일/레스터로고.png">
                        </div>
                        <p class="ml3p1">2</p>
                        <p class="ml3p2">:</p>
                        <p class="ml3p3">0</p>
                        <div>
                            <img class="ml3lu12" src="./사진파일/리버풀 로고.png">
                        </div>
                        <div class="lose">
                            <p>LOSE</p>
                        </div>
                    </div>
                    <div class="ml3lu2">
                        <div>
                            <img  class="ml3lu11" src="./사진파일/브라이튼로고.png">
                        </div>
                        <p class="ml3p3">0</p>
                        <p class="ml3p2">:</p>
                        <p class="ml3p1">1</p>
                        <div>
                            <img class="ml3lu12" src="./사진파일/리버풀 로고.png">
                        </div>
                        <div class="win">
                            <p>WIN</p>
                        </div>
                    </div>
                </div>
            </button>
           

        </div>
    </div>
    </div>
    <script>
        $('#winner2').hide();
        $('#ml3right').click(function(){
            $('#winner1').hide();
            $('#winner2').show();
        })
    </script>
    <script>
        $('#winner2').hide();
        $('#ml3left').click(function(){
            $('#winner2').hide();
            $('#winner1').show();
        })
    </script>
    <div class="bigpreview">
        <p class="bpp">Preview</p>
        <div class="bigpreviewtop">
            <div class="bigman">
                <p>Manchester United</p>
            </div>
            
            <div class="bigliv">
                <p>LiverPool</p>
            </div>
           </div> 
           <p class="bpx">X</p>
        <div class="bigpreviewmid">
            <p class="mup">Manchester United</p>
            <div class="bplr">
            <div class="bpleft">
                <p>예상 라인업</p>
                <img src="./사진파일/맨유 라인업.png">
            </div>
            <hr class="line1">
            <div class="bpright">
                <div class="bpright1">
                    <p>주목할 점</p>
                    <div class="bpr1">
                    <p> ·&nbsp;&nbsp; 최근 부상에서 복귀한 암라바트<br>
                        ·&nbsp;&nbsp;호일룬 4경기 연속 골<br>
                        ·&nbsp;&nbsp;홈에서 리버풀 상대 2연승<br>
                        ·&nbsp;&nbsp; 마운트 최근 10경기 7골 6도움<br>
                        ·&nbsp;&nbsp;바란 선발시 경기당 0.72 실점</p>
                </div>
                </div>
                <hr class="line2">
                <div class="bpright2">
                    <p>결장 명단</p>
                    <div class="bpr2">
                    <p>·&nbsp;&nbsp;카세미루 (부상)<br>
                        ·&nbsp;&nbsp;마샬 (부상)<br>
                        ·&nbsp;&nbsp;말라시아 (부상)<br>
                        ·&nbsp;&nbsp;완 비사카 (경고누적 결장)</p>
                </div>
                </div>
            </div>
        </div>
        </div>
    </div>
    <div class="bigpreview2">
        <p class="bpp">Preview</p>
        <div class="bigpreviewtop">
            <div class="bigman2">
                <p>Manchester United</p>
            </div>
            
            <div class="bigliv2">
               
                <p>LiverPool</p>
            </div>
        </div>
        <p class="bpx">X</p>
        <div class="bigpreviewmid2">
            <p class="mup2">LiverPool</p>
            <div class="bplr">
            <div class="bpleft">
                <p>예상 라인업</p>
                <img src="./사진파일/리버풀 라인업.png">
            </div>
            <hr class="line1">
            <div class="bpright">
                <div class="bpright1">
                    <p>주목할 점</p>
                    <div class="bpr1">
                    <p>·&nbsp;&nbsp; 5경기 3도움 로버트슨 부상
                        <br>
                        ·&nbsp;&nbsp;누녜스 최근 5경기 0골
                        <br>
                        ·&nbsp;&nbsp; 홈에서 6경기 무패중
                        <br>
                        ·&nbsp;&nbsp; 조타 4경기만에 선발
                    </p>
                </div>
                </div>
                <hr class="line2">
                <div class="bpright2">
                    <p>결장 명단</p>
                    <div class="bpr2">
                    <p>·&nbsp;&nbsp; 조 고메즈 (부상)<br>
                        ·&nbsp;&nbsp; 로버트슨 (부상)<br>
                        ·&nbsp;&nbsp; 마팁 (경고누적 결장)</p>
                </div>
                </div>
            </div>
        </div>
        </div>
    </div>
    <div class="mainright">
        
        <div class="mr1">
            <div class="rank">
                <div class="r1">Rank</div>
                <div class="r2">
                    <p>Pos</p>
                    <p>Club</p>
                    <p>PL</p>
                    <p>GD</p>
                    <p>PTS</p>
                </div>
                <div class="r3">
                    <p>1</p>
                    <p>Man Utd</p>
                    <p>17</p>
                    <p>30</p>
                    <p>50</p>
                </div>
                <div class="r4">
                    <p>2</p>
                    <p>Man City</p>
                    <p>17</p>
                    <p>26</p>
                    <p>49</p>
                </div>
                <div class="r5">
                    <p>3</p>
                    <p>Liverpool</p>
                    <p>17</p>
                    <p>23</p>
                    <p>46</p>
                </div>
                <div class="r6">
                    <p>4</p>
                    <p>Arsenal</p>
                    <p>17</p>
                    <p>27</p>
                    <p>45</p>
                </div>
                <div class="r7">
                    <p>5</p>
                    <p>Spurs</p>
                    <p>17</p>
                    <p>24</p>
                    <p>44</p>
                </div>
                <div class="r8">
                    <p>6</p>
                    <p>Chelsea</p>
                    <p>17</p>
                    <p>11</p>
                    <p>42</p>
                </div>
                <div class="r9">
                    <p>7</p>
                    <p>Wolves</p>
                    <p>17</p>
                    <p>20</p>
                    <p>41</p>
                </div>
                <div class="rplus">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="12" viewBox="0 0 16 12" fill="none">
                        <path d="M14.1411 1.76465L8.05774 10.2373L1.97438 1.76465" stroke="#989898" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                </div>
            </div>

            <div class="login" id="login">
                <form method="post" id="login-form">
                <%
	if(session.getAttribute("userID")==null){
		String userID=(String)session.getAttribute("userID");
		out.println(userID+"님 환영합니다.");
		out.println("<a href='login.jsp'>로그인</a>");
		out.println("<a href='join.jsp'>회원가입</a>");
	}else{
		String userID=(String)session.getAttribute("userID");
		out.println(userID+"님 환영합니다.");
		out.println("<a href='logout.jsp'>로그아웃</a>");
	}
	%>
                
                    <input type="id" name="userName" placeholder="아이디" id="lg">
                    <input type="password" name="userPassword" placeholder="비밀번호" id="lg">
                    <input type="button" value="로그인" id="log1">
                </form>
                <div class="loginunder">
                    <a href="#" id="sign1">회원가입</a>
                    <hr>
                    <a href="#">아이디 찾기</a>
                </div>
            </div>


            <div class="sign" id="sign">
                <form method="post" id="sign-form">
                    <input type="id" name="userName" placeholder="아이디" id="lg">
                    <input type="password" name="userPassword" placeholder="비밀번호" id="lg">
                    <input type="id" name="userName" placeholder="닉네임" id="lg">
                    <input type="number" name="userName" placeholder="전화번호" id="lg">
                    <input type="button" value="완료" id="sign2">
                </form>
            <div class="signunder">
                <a href="#" id="signback">뒤로가기</a>
            </div>
            </div>
            <div class="mypage" id="mypage">
                <div class="mp1">
                    <div class="mp1o"></div>
                    <div class="mp1page">My Page</div>
                </div>
                <div class="mp2">
                    <div class="mp2o">
                        
                        <div class="mp2o2">
                            <p>Profile</p>
                        </div>
                        <p class="mp2opoint">My Point</p>
                    </div>
                </div>
                <div class="mp3">
                    <div class="mp31">
                        <img class="mp31lion" src="./사진파일/라이언.png">
                    </div>
                    <div class="mp32">
                        <p>User</p>
                        <p>킹재훈</p>
                        <p>Lv.8</p>
                    </div>
                    <div class="mp33">
                        <p id="logout">로그아웃</p>
                    </div>
                </div>
                <hr class="mp3line">
                <div class="mp4">
                    <div class="mp41">
                        <p>Point</p>
                        <div id="res">370</div>
                        <div class="pointcolor">
                            <svg xmlns="http://www.w3.org/2000/svg" width="82" height="33" viewBox="0 0 82 33" fill="none">
                                <rect x="0.294678" y="0.492676" width="32.4718" height="32.4718" rx="16.2359" fill="#63ACDB"/>
                                <rect x="14.7266" y="0.492676" width="32.4718" height="32.4718" rx="16.2359" fill="#DCE1FB"/>
                                <rect x="30.9624" y="0.492676" width="32.4718" height="32.4718" rx="16.2359" fill="#4B494E"/>
                                <rect x="49.0024" y="0.492676" width="32.4718" height="32.4718" rx="16.2359" fill="#38363A"/>
                              </svg> 
                        </div>
                    </div>
                    <div class="mp42">
                        <div class="mp421">
                            <p>출석 체크</p>
                        
                            <a class="mp421up" id="upup">
                                <svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 19 19" fill="none">
                                    <rect x="0.611084" y="0.678711" width="18.0399" height="18.0399" rx="9.01994" fill="white"/>
                                    <path d="M9.89457 6.09773C9.69931 5.90246 9.38272 5.90246 9.18746 6.09773L6.00548 9.27971C5.81022 9.47497 5.81022 9.79155 6.00548 9.98681C6.20074 10.1821 6.51733 10.1821 6.71259 9.98681L9.54102 7.15839L12.3694 9.98681C12.5647 10.1821 12.8813 10.1821 13.0765 9.98681C13.2718 9.79155 13.2718 9.47497 13.0765 9.27971L9.89457 6.09773ZM10.041 13.6672L10.041 6.45128H9.04102L9.04102 13.6672H10.041Z" fill="#162F88"/>
                                  </svg>
                                </a>
                        </div>
                        <div class="mp422"></div>
                    </div>
                </div>
            </div>
            <div class="mypoint" id="mypoint">
                <div class="mp1">
                    <div class="mp1o"></div>
                    <div class="mp1page">My Page</div>
                </div>
                <div class="mp2">
                    <div class="mp2o">
                    <p class="mp22opoint">Profile</p>
                        <div class="mp2o22">
                        <p>My Point</p>
                        </div>
                    </div>
                </div>
                <div class="mp3">
                    <div class="mp31">
                        <img class="mp31lion" src="./사진파일/라이언.png">
                    </div>
                    <div class="mp32">
                        <p>User</p>
                        <p>킹재훈</p>
                        <p>Lv.8</p>
                    </div>
                </div>
                <hr class="mp3line">
                <div class="mp4">
                    <div class="mp41">
                        <p>Point</p>
                        <p id="res2">370</p>
                    </div>
                    <div class="mp42">
                        <div class="mp422"></div>
                    </div>
                </div>
            <div class="mp12">
                <div class="mp5">
                    <div class="mp6">
                        <p>Get Point :</p>
                        <p>400P</p>
                    </div>
                    <div class="mp7">
                        <p>Lost Point :</p>
                        <p>150P</p>
                    </div>
                </div>
                <hr class="mp8">
                <div class="mp9">
                    <div class="mp10">
                        <p>Win Rate :</p>
                        <p>61%</p>
                    </div>
                    <div class="mp11">
                        <p>Next Level :</p>
                        <p>13%</p>
                    </div>
                </div>
            </div>
            </div>
            <script>
                function count(type)  {
                    // 결과를 표시할 element
                    var resultElement = document.getElementById('res');
                    var resultElement2 = document.getElementById('res2');
                    
                    // 현재 화면에 표시된 값
                    var number = resultElement.innerText;
                    
                    // 더하기/빼기
                    if(type === 'plus') {
                        number = parseInt(number) + 20;
                        
                    }

                    
                    // 결과 출력
                    resultElement.innerText = number;
                    resultElement2.innerText = number;
                }



                upup.addEventListener('click', () => {

                    // 결과를 표시할 element
                    var resultElement = document.getElementById('res');
                    var resultElement2 = document.getElementById('res2');
                    
                    // 현재 화면에 표시된 값
                    var number = resultElement.innerText;

                    number = parseInt(number) + 20;
                    // 결과 출력
                    resultElement.innerText = number;
                    resultElement2.innerText = number;


                }, { once : true});


               </script>

<script>
    var ratio1 = 0;
var deg = (180*ratio1)/100 - 90 ;
var deg2 = (180*(100-ratio1))/100 - 60;

    document.querySelector('.circle').style.transform = `rotate(${deg}deg)`;


    document.querySelector('#ml3left').onclick = function(){
    document.querySelector('.circle').style.transform = `rotate(${deg2}deg)`;

    document.querySelector('#ml3right').classList.remove('done');
                    // item.classList.toggle('done');
                    this.classList.toggle('done');
                    const resultElement = document.getElementById('res');
        const resultElement2 = document.getElementById('res2');

// 현재 화면에 표시된 값
// let number2 = resultElement.innerText;


// // 더하기/빼기

// number2 = parseInt(number2) - 20;


// // 결과 출력
// resultElement.innerText = number2;
// resultElement2.innerText = number2;

}
ml3left.addEventListener('click', () => {

// 결과를 표시할 element
var resultElement = document.getElementById('res');
var resultElement2 = document.getElementById('res2');

// 현재 화면에 표시된 값
var number2 = resultElement.innerText;

number2 = parseInt(number2) - 20;
// 결과 출력
resultElement.innerText = number2;
resultElement2.innerText = number2;


}, { once : true});
document.querySelector('#ml3right').onclick = function(){
document.querySelector('.circle').style.transform = `rotate(${deg}deg)`;

document.querySelector('#ml3left').classList.remove('done');
                    // item.classList.toggle('done');
                    this.classList.toggle('done');
                    const resultElement = document.getElementById('res');
        const resultElement2 = document.getElementById('res2');

// 현재 화면에 표시된 값
// let number3 = resultElement.innerText;

// // 더하기/빼기

// number3 = parseInt(number3) - 20;


// // 결과 출력
// resultElement.innerText = number3;
// resultElement2.innerText = number3;
}
ml3right.addEventListener('click', () => {

// 결과를 표시할 element
var resultElement = document.getElementById('res');
var resultElement2 = document.getElementById('res2');

// 현재 화면에 표시된 값
var number3 = resultElement.innerText;

number3 = parseInt(number3) - 20;
// 결과 출력
resultElement.innerText = number3;
resultElement3.innerText = number3;


}, { once : true});

</script>

        
        <script>
            $('#mypage').hide();
            $('#log1').click(function(){
                $('#login').hide();
                $('#mypage').show();
            })
        </script>
        <script>
            $('#mypage').hide();
            $('#logout').click(function(){
                $('#mypage').hide();
                $('#login').show();
            })
        </script>
        <script>
            $('#mypage').hide();
            $('#sign').hide();
            $('#mypoint').hide();
            $('#sign1').click(function(){
                $('#mypage').hide();
                $('#login').hide();
                $('#mypoint').hide();
                $('#sign').show();
            })
        </script>
        <script>
            $('#mypage').hide();
            $('#sign').hide();
            $('#mypoint').hide();
            $('#signback').click(function(){
                $('#mypage').hide();
                $('#sign').hide();
                $('#mypoint').hide();
                $('#login').show();
            })
        </script>
        <script>
            $('#mypage').hide();
            $('#sign').hide();
            $('#mypoint').hide();
            $('#sign2').click(function(){
                $('#mypage').hide();
                $('#sign').hide();
                $('#mypoint').hide();
                $('#login').show();
            })
        </script>
        <script>
            $('#mypage').hide();
            $('#sign').hide();
            $('.mp2opoint').click(function(){
                $('#mypage').hide();
                $('#sign').hide();
                $('#login').hide();
                $('#mypoint').show();
            })
        </script>
        <script>
            $('#mypage').hide();
            $('#sign').hide();
            $('.mp22opoint').click(function(){
                $('#mypoint').hide();
                $('#sign').hide();
                $('#login').hide();
                $('#mypage').show();
            })
        </script>
        </div>


        <div class="mr2">
            <div class="preview">
                <div class="pv10">
                    <div class="pvpv1">
                        <p>Preview</p>
                        <p id="pluss1">+</p>
                    </div>
                        

                <script>
                    $('.bigpreview').hide();
                    $('.bigpreview2').hide();
                </script>
            <script>
                $('#pluss1').click(function(){
                    $('.mainright').hide();
                    $('.bigpreview2').hide();
                    $('.bigpreview').show();
                })
            </script>
            <script>
                $('.bigliv').click(function(){
                    $('.mainright').hide();
                    $('.bigpreview').hide();
                    $('.bigpreview2').show();
                })
            </script>
            <script>
                $('.bigman2').click(function(){
                    $('.mainright').hide();
                    $('.bigpreview2').hide();
                    $('.bigpreview').show();
                })
            </script>
            <script>
                $('.bpx').click(function(){
                    $('.bigpreview').hide();
                    $('.bigpreview2').hide();
                    $('.mainright').show();
                })
            </script>
                </div>
                    
                <div class="pv2">
                    <div class="pv2box">
                        <p class="pv2h">H</p>
                    </div>
                    <p class="pv21">4R 첼시vs아스날 프리뷰</p>
                    <p class="pv22">[15]</p>
                    <p class="pv23">16분전</p>
                </div>
                <div class="pv3">
                    <div class="pv3box">
                        <p class="pv2h">H</p>
                    </div>
                    <p class="pv31">4R 맨유vs리버풀 프리뷰</p>
                    <p class="pv32">[16]</p>
                    <p class="pv33">16분전</p>
                </div>
                <div class="pv4">
                    <div class="pv4box">
                        <p class="pv2h">N</p>
                    </div>
                    <p class="pv31">4R 맨시티vs토트넘 프리뷰</p>
                    <p class="pv32">[4]</p>
                    <p class="pv33">16분전</p>
                </div>
                <div class="pv5">
                    <div class="pv4box">
                        <p class="pv2h">N</p>
                    </div>
                    <p class="pv31">4R 뉴캐슬vs번리 프리뷰</p>
                    <p class="pv32">[3]</p>
                    <p class="pv33">16분전</p>
                </div>
            </div>


            <div class="result">
                <div class="pv10">
                    <div class="pvpv2">
                    <p>Result</p>
                    <p class="pluss2">+</p>
                          </div>
                          
                    
            <script>
                $('.submenu2').hide();
                $('.pluss2').click(function(){
                    $('.submenu2').toggle();
                });
            </script>
                </div>
                <div class="pv2">
                    <div class="pv2box">
                        <p class="pv2h">H</p>
                    </div>
                    <p class="pv21">3R 첼시vs아스날 경기결과</p>
                    <p class="pv22">[15]</p>
                    <p class="pv23">16분전</p>
                </div>
                <div class="pv3">
                    <div class="pv3box">
                        <p class="pv2h">H</p>
                    </div>
                    <p class="pv31">4R 맨유vs리버풀 경기결과</p>
                    <p class="pv32">[16]</p>
                    <p class="pv33">16분전</p>
                </div>
                <div class="pv4">
                    <div class="pv4box">
                        <p class="pv2h">N</p>
                    </div>
                    <p class="pv31">4R 맨시티vs토트넘 경기결과</p>
                    <p class="pv32">[4]</p>
                    <p class="pv33">16분전</p>
                </div>
                <div class="pv5">
                    <div class="pv4box">
                        <p class="pv2h">N</p>
                    </div>
                    <p class="pv31">4R 뉴캐슬vs번리 경기결과</p>
                    <p class="pv32">[3]</p>
                    <p class="pv33">16분전</p>
                </div>
            </div>
        </div>


        <div class="notice">
            <div class="pv10">
                <div class="pvpv3">
                <p>Notice</p>
                <p class="pluss3">+</p>
                      </div>
                      <div class="submenu_box">
                        <ul class="submenu3">
                            <li><a href="#"> 크게 보기</a></li>
                            <li><a href="#">작게 보기</a></li>
                        </ul>
                    </div>
                
        <script>
            $('.submenu3').hide();
            $('.pluss3').click(function(){
                $('.submenu3').toggle();
            });
        </script>
            </div>
            <div class="pv233">
            <div class="pv2">
                <div class="pv4box">
                    <p class="pv2h">N</p>
                </div>
                <p class="pv21">*배팅 중요 공지*</p>
                <p class="pv22">[15]</p>
                <p class="pv23">16분전</p>
            </div>
            <div class="pv3">
                <div class="pv4box">
                    <p class="pv2h">N</p>
                </div>
                <p class="pv31">9월 둘째 주, 오류로 이한 페이지...</p>
                <p class="pv32">[16]</p>
                <p class="pv33">16분전</p>
            </div>
        </div>
        <div class="pv45">
            <div class="pv4">
                <div class="pv4box">
                    <p class="pv2h">N</p>
                </div>
                <p class="pv31">9월 셋째 주, 이주의 축잘알</p>
                <p class="pv32">[4]</p>
                <p class="pv33">16분전</p>
            </div>
            <div class="pv5">
                <div class="pv4box">
                    <p class="pv2h">N</p>
                </div>
                <p class="pv31">10월 첫째 주, 충전 2배 이벤트</p>
                <p class="pv32">[3]</p>
                <p class="pv33">16분전</p>
            </div>
        </div>
        </div>
        </div>

</section>
<!-- <div class="intro"></div>
<script>
    setTimeout(function(){
        $('.intro').fadeOut()
    },2000)
    $('.home').click(function(){
            $('.intro').hide();
    });
</script> -->
</body>
</html>