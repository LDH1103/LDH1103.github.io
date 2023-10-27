<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<%@ include file="./include/style.jsp"%>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Resume - Start Bootstrap Theme</title>
        <link rel="icon" type="image/x-icon" href="<c:url value="/img/favicon.ico"/>" />
        <!-- Font Awesome icons (free version)-->
<%--        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>--%>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
<%--        <link href="<c:url value="${path}/resources/css/styles.css" />" rel="stylesheet" />--%>
<%--        <link href="${path}/resources/css/styles.css" rel="stylesheet"/>--%>
        <link href="<c:url value="/css/styles.css"/>" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <span class="d-block d-lg-none" style="font-family:TheJamsil5Bold">이동호</span>
                <span class="d-none d-lg-block"><img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="<c:url value="/img/profile.jpg"/>" alt="..." /></span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav font_TheJamsil5Bold">
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">About</a></li>
<%--                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#experience">Experience</a></li>--%>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#education">교육</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#skills">기술스택</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">포트폴리오</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#introduction">자기소개서</a></li>
                </ul>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container-fluid p-0">
            <!-- About-->
            <section class="resume-section" id="about">
                <div class="resume-section-content">
                    <h1 class="mb-0 font_bold">
                        이동호
                        <br>
                        <span class="text-primary">Lee DongHo</span>
                    </h1>
                    <br>
                    <div class="subheading mb-5 font_gothic">
                        1996.11.23 (만 26세)
                        <br>
                        대구광역시 달서구 서당로7길 39-13, 102호
                        <br>
                        010-6669-0538 ·
                        <a href="mailto:name@email.com">ldh517525@gmail.com</a>
                    </div>
                    <p class="lead mb-5">
                        고용지원금 대상 : 청년취업대상자(취업지원프로그램 이수)
                        <br>
                        이 포트폴리오는 Springboot JSP로 만들었습니다.
                    </p>

                    <div class="social-icons">
                        <a class="social-icon" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        <a class="social-icon" href="#!"><i class="fab fa-github"></i></a>
                        <a class="social-icon" href="#!"><i class="fab fa-twitter"></i></a>
                        <a class="social-icon" href="#!"><i class="fab fa-facebook-f"></i></a>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Education-->
            <section class="resume-section" id="education">
                <div class="resume-section-content ">
                    <h2 class="mb-5 font_bold">교육</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0 font_gothic">성서 고등학교</h3>
                            <div class="subheading mb-3 font_gothic">2012.03 ~ 2015.02 (졸업)</div>
                            <div class="font_gothic">이과계열</div>
                        </div>
<%--                        <div class="flex-shrink-0"><span class="text-primary">2012.03 ~ 2015.02 (졸업)</span></div>--%>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">그린컴퓨터 아트학원</h3>
                            <div class="subheading mb-3 font_gothic">2023.02.28 ~ 2023.08.16 (수료)</div>
                            <p>기업요구를 반영한 PHP 풀스택(프론트앤드+백앤드) 개발자 양성과정</p>
<%--                            <p><a id="grand_prize">성적우수상</a></p>--%>
                            <button type="button" class="btn btn-outline-dark btn-sm" data-bs-toggle="modal" data-bs-target="#modal_grand">
                                성적 우수상
                            </button>
                            <button type="button" class="btn btn-outline-dark btn-sm" data-bs-toggle="modal" data-bs-target="#modal_cer">
                                수료증
                            </button>
                        </div>
                        <br>
<%--                        <img id="grand_prize_img" src="<c:url value="/img/grand_prize.jpg"/>" alt="" style="width: 160px; height: 200px; display: none;">--%>
<%--                        <div class="flex-shrink-0"><span class="text-primary">August 2002 - May 2006</span></div>--%>
                    </div>
                </div>
            </section>
            <div class="modal fade" id="modal_grand" tabindex="-1">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">성적 우수상</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <img src="<c:url value="/img/grand_prize.jpg"/>" alt="" style="width: 100%; height: 100%">
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade" id="modal_cer" tabindex="-1">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">수료증</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <img src="<c:url value="/img/certificate.jpg"/>" alt="" style="width: 100%; height: 100%">
                        </div>
                    </div>
                </div>
            </div>
<%--            <div id="modal" class="modal" style="width: 640px; height: 1000px;">--%>
<%--                <div class="modal-content">--%>
<%--                    <img id="grand_prize_img" src="<c:url value="/img/grand_prize.jpg"/>" alt=""  >--%>
<%--                </div>--%>
<%--            </div>--%>
            <hr class="m-0" />
            <!-- Skills-->
            <section class="resume-section" id="skills">
                <div class="resume-section-content">
                    <h2 class="mb-5 font_bold">기술스택</h2>
                    <ul class="fa-ul mb-0">
                        <div>
                            <h3>Back-end</h3>
                            <img alt="PHP" src ="https://img.shields.io/badge/PHP-777BB4?&logo=PHP&logoColor=white"/>
                            <img alt="Laravel" src ="https://img.shields.io/badge/Laravel-FF2D20?&logo=Laravel&logoColor=white"/>
                            <img alt="MariaDB" src ="https://img.shields.io/badge/MariaDB-003545?&logo=MariaDB&logoColor=white"/>
                            <img alt="mysql" src ="https://img.shields.io/badge/mysql-4479A1?&logo=mysql&logoColor=white"/>
                            <hr>
                            <br>
                            <h3>Front-end</h3>
                            <img alt="JavaScript" src ="https://img.shields.io/badge/JavaScript-F7DF1E?&logo=JavaScript&logoColor=black"/>
                            <img alt="Vue.Js" src ="https://img.shields.io/badge/Vue.Js-4FC08D?&logo=Vue.Js&logoColor=white"/>
                            <img alt="HTML5" src ="https://img.shields.io/badge/HTML5-E34F26?&logo=HTML5&logoColor=white"/>
                            <img alt="CSS3" src ="https://img.shields.io/badge/CSS3-1572B6?&logo=CSS3&logoColor=white"/>
                            <img alt="Bootstrap" src ="https://img.shields.io/badge/Bootstrap-7952B3?&logo=Bootstrap&logoColor=white"/>
                            <hr>
                            <br>
                            <h3>Dev Tools</h3>
                            <img alt="visualstudiocode" src ="https://img.shields.io/badge/visualstudiocode-007ACC?&logo=visualstudiocode&logoColor=white"/>
                            <img alt="phpstorm" src ="https://img.shields.io/badge/phpstorm-000000?&logo=phpstorm&logoColor=white"/>
                            <hr>
                            <br>
                            <h3>Version Control Tool</h3>
                            <img alt="git" src ="https://img.shields.io/badge/git-F05032?&logo=git&logoColor=white"/>
                            <img alt="github" src ="https://img.shields.io/badge/github-181717?&logo=github&logoColor=white"/>
                            <hr>
                            <br>
                            <h3>etc.</h3>
                            <img alt="linux" src ="https://img.shields.io/badge/linux-FCC624?&logo=linux&logoColor=black"/>
                            <img alt="ubuntu" src ="https://img.shields.io/badge/ubuntu-E95420?&logo=ubuntu&logoColor=white"/>
                            <img alt="filezilla" src ="https://img.shields.io/badge/filezilla-BF0000?&logo=filezilla&logoColor=white"/>
                            <img alt="postman" src ="https://img.shields.io/badge/postman-FF6C37?&logo=postman&logoColor=white"/>
                            <img alt="axios" src ="https://img.shields.io/badge/axios-5A29E4?&logo=axios&logoColor=white"/>
                            <img alt="jsonwebtokens" src ="https://img.shields.io/badge/jsonwebtokens-000000?&logo=jsonwebtokens&logoColor=white"/>
                            <hr>
                            <br>
                            <h3>Groupware</h3>
                            <img alt="NOTION" src ="https://img.shields.io/badge/Notion-000000?&logo=NOTION&logoColor=white"/>
                            <img alt="SLACK" src ="https://img.shields.io/badge/Slack-4A154B?&logo=SLACK&logoColor=white"/>
                            <img alt="JIRA" src ="https://img.shields.io/badge/Jira-0052CC?&logo=JIRA&logoColor=white"/>
                            <img alt="figma" src ="https://img.shields.io/badge/figma-F24E1E?&logo=figma&logoColor=white"/>
                            <img alt="canva" src ="https://img.shields.io/badge/canva-00C4CC?&logo=canva&logoColor=white"/>
                            <hr>
                        </div>
<%--                        <li>--%>
<%--                            <span class="fa-li"><i class="fas fa-check"></i></span>--%>
<%--                            Mobile-First, Responsive Design--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <span class="fa-li"><i class="fas fa-check"></i></span>--%>
<%--                            Cross Browser Testing & Debugging--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <span class="fa-li"><i class="fas fa-check"></i></span>--%>
<%--                            Cross Functional Teams--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <span class="fa-li"><i class="fas fa-check"></i></span>--%>
<%--                            Agile Development & Scrum--%>
<%--                        </li>--%>
                    </ul>
                </div>
            </section>
            <hr class="m-0" />
            <section class="resume-section" id="portfolio">
                <div class="resume-section-content ">
                    <h2 class="mb-5 font_bold">포트폴리오</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0 font_gothic">Team Project</h3>
                            <hr>
                            <div class="subheading mb-3 font_gothic">2차 ~ 3차 팀 프로젝트 : 항공 예약 서비스   <a href="https://github.com/PHP-506-airplane/PHP-506-airplane" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a>
                                </div>
                            <div class="font_gothic">
                                <a href="https://www.canva.com/design/DAFpsj82YXU/Hc7XI8i9ZYnJeciYjWgoEw/edit?utm_content=DAFpsj82YXU&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton" target='_blank'>3차 PPT</a>
                                <br>
                                3차 담당 : 결제, 가입시 메일인증, 아이디, 비밀번호 찾기, 관리자 페이지, 스케줄링(배치작업), 로그아웃시 뒤로가기 방지, 사용자 경험 개선
                                <br>
                                <br>
                                <a href="https://www.canva.com/design/DAFnEX5iQKM/-WBYP7QO0kpcYiApSAmmCw/edit?utm_content=DAFnEX5iQKM&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton" target='_blank'>2차 PPT</a>
                                <br>
                                2차 담당 : DB seed, factory, 미들웨어, 헬퍼함수, 메인 페이지 - 특가항공권, 공지사항 페이지, 예약 조회 페이지, 예약 완료시 메일 발송
                            </div>
                            <br>
                            <br>
                            <div class="subheading mb-3 font_gothic">1차 팀 프로젝트 : 반려동물을 위한 To Do List   <a href="https://github.com/PHP-506-2/PHP-506-2" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a>
                            </div>
                            <div class="font_gothic">
                                <a href="https://www.canva.com/design/DAFg_1lhOls/cDhrzhvk5pbVv7GU1tp3ZQ/edit" target='_blank'>1차 PPT</a>
                                <br>
                                1차 담당 : 작성 페이지, 삭제 페이지, 프로필 이미지 기능
                            </div>
                        </div>
                        <%--                        <div class="flex-shrink-0"><span class="text-primary">2012.03 ~ 2015.02 (졸업)</span></div>--%>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">Personal Project</h3>
                            <hr>
                            <div class="subheading mb-3 font_gothic">PHP 블랙잭 <a href="http://ldh1103.dothome.co.kr/blackjack.php" target='_blank'>click</a> <a href="https://github.com/LDH1103/self_study/blob/main/PHP/blackjack_web.php" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>
<%--                            <p>퓨어 PHP로 만든 블랙잭 게임 <a href="http://ldh1103.dothome.co.kr/blackjack.php" target='_blank'>click</a></p>--%>
                            <div class="subheading mb-3 font_gothic">Laravel 게시판 <a href="https://github.com/LDH1103/laravel_board" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>
                            <div class="subheading mb-3 font_gothic">PHP MVC 쇼핑몰 <a href="https://github.com/LDH1103/mini_2" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>
                            <div class="subheading mb-3 font_gothic">Vue.js 인스타그램 <a href="https://github.com/LDH1103/PHPFULLSTACK/tree/main/vue/vuestargram" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>
                            <div class="subheading mb-3 font_gothic">Laravel + Vue.js To Do List <a href="https://github.com/LDH1103/PHPFULLSTACK/tree/main/vue/todolist" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>
                            <div class="subheading mb-3 font_gothic">PHP 게시판 <a href="https://github.com/LDH1103/mini_board" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>

                        </div>
                        <%--                        <div class="flex-shrink-0"><span class="text-primary">August 2002 - May 2006</span></div>--%>
                    </div>
                    <br>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">Blog</h3>
                            <hr>
                            <div class="subheading mb-3 font_gothic">강의내용 복습 블로그 <a href="https://ldh1123.tistory.com/" target='_blank'><img class="img_size" src="/img/tistory.svg" alt=""></a></div>

                        </div>
                        <%--                        <div class="flex-shrink-0"><span class="text-primary">August 2002 - May 2006</span></div>--%>
                    </div>
                    <br>
                    <br>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">Github</h3>
                            <hr>
                            <div class="subheading mb-3 font_gothic">Github <a href="https://github.com/LDH1103" target='_blank'><img class="img_size" src="/img/github.svg" alt=""></a></div>

                        </div>
                        <%--                        <div class="flex-shrink-0"><span class="text-primary">August 2002 - May 2006</span></div>--%>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Interests-->
            <section class="resume-section" id="introduction">
                <div class="resume-section-content">
                    <h2 class="mb-5 font_bold">자기소개서</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">성장 배경</h3>
                            <hr>
                            <div class="subheading mb-1" style="font-size: 17px; color: black;">
                                저는 관심 있는 분야에서 누구보다 나은 사람이 되기 위해 노력합니다. 어렸을 때부터 좋아하는 분야에서는 승부욕이 강했습니다. 학창시절에도 좋아하는 과목만큼은 누구보다 집중하며 항상 노력하였고, 제가 좋아했던 게임만큼은 항상 상위권이 될 때까지 정보를 찾고, 연습하였습니다. 이러한 노력과 열정은 학원 과정에서도 지속되었습니다. 과정 동안 저는 최선을 다해 개발에 몰두하고, 새로운 개념과 기술을 습득하며 프로젝트에 참여했고, 노력과 열정의 결과로써 성적 우수상을 수상하게 되었습니다. 이러한 성과는 단순히 상을 받는 것 이상으로, 제 열정과 노력이 인정받는 뜻깊은 순간이었습니다.
                                <br>
                                제 앞의 벽은 장애물이 아니라 제가 성장할 수 있는 발판이라고 생각합니다. 저보다 뛰어난 실력을 갖춘 사람을 만나면, 연구하고 분석하며, 보고 배우려고 노력합니다. 그렇게 뛰어난 사람을 통해 제가 성장했을 때, 저는 발판을 딛고 올라서는 재미를 느낄 수 있었습니다. 처음 컴퓨터를 접했을 때부터, 소프트웨어에 큰 관심이 생겼습니다. 만약 무슨 문제가 생겼다면, 검색을 통해 스스로 문제를 해결하는 것에 큰 재미를 느꼈습니다. 개발을 하다가 어려운 문제에 직면했을 때, 새로운 방법이나 로직을 생각하는 과정에서 성취감과 만족감을 느낄 수 있었습니다.
                                <br>
                                학원에서 진행한 Laravel 프로젝트 중, 반복되는 관리자 권한 체크 코드가 있었습니다. 만약 권한을 체크하는 방법이 바뀐다면 코드를 일일히 수정해야 하는 번거로움을 느껴서 함수로 만들어 보았지만, 제대로 작동하지 않았습니다. 그러나 결국 Laravel의 미들웨어 기능을 활용하여 반복되던 코드를 줄이는 데 성공했습니다. 또한 메일을 발송하는 부분에서, 자체 메일서버가 아닌 구글 메일서버를 사용하다 보니, 처리 속도가 느려지는 현상이 발생하였습니다. 이 과정을 비동기적으로 처리하여 사용자 경험을 개선했습니다. 마지막으로 데이터가 많은 테이블을 join하여 사용할때, 쿼리속도가 느려지는 현상이 발생하였고, DB의 index를 사용해서 쿼리속도를 개선하였습니다. 이렇게 새로운 방법을 생각하고 로직을 개선하는 과정에서 성취감과 만족감을 느낄 수 있었습니다.
                                <br>
                                해결 과정에서 발생하는 "아하!"의 순간들은 저에게 큰 쾌감을 선사합니다. 코딩을 배우면서 어렸을 때 느꼈던 재미가 다시한번 느껴졌고, 그때부터 개발자를 꿈꾸게 되었습니다.
                            </div>
                        </div>
                        <%--                        <div class="flex-shrink-0"><span class="text-primary">August 2002 - May 2006</span></div>--%>
                    </div>
                    <br>
                    <br>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">장점</h3>
                            <hr>
                            <div class="subheading mb-1" style="font-size: 17px; color: black;">
                                한번 맡은 일은 끝까지 해내는 것이 저의 장점입니다. 부족한 부분이 있다면, 부끄러워하는 게 아니라 부족한 점을 바꿔 나갈 수 있게 노력합니다. Laravel 프로젝트 중에 팀원들의 코드를 검토하면서 제가 이해하지 못하는 부분이 있을 때는 주저하지 않고 질문했습니다. 팀원들은 친절하게 제가 이해하기 쉽도록 코드를 설명해 주셨고, 덕분에 새로운 개념과 기술을 배울 수 있었습니다. 배움의 자세, 개발자로서 능력 향상과 경쟁성에 크게 이바지하는 부분으로서, 주변 사람들에게 큰 신뢰감을 주는 장점입니다. 배움의 자세는 항상 저를 성장시켜온 고마운 장점입니다.
                            </div>
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">경험 및 경력사항</h3>
                            <hr>
                            <div class="subheading mb-1" style="font-size: 17px; color: black;">
                                저는 개발자로서의 역량을 향상시키기 위해 국비 교육 강의에서 다양한 기술과 도구에 대한 학습을 진행했습니다. HTML, CSS, PHP, Laravel, JavaScript, API, MariaDB, HeidiSQL, Slack, Notion, Jira 등을 사용하는 방법과 알고리즘에 대한 공부를 했습니다. 이를 토대로 학원에서의 1차 프로젝트에서는 순수 PHP를 활용하여 TO-DO List 사이트를 개발했으며, 2차 프로젝트에서는 Laravel을 이용하여 비행 예약 사이트를 개발했습니다.
                                <br>
                                이러한 경험을 통해 느낀 점은 학원에서의 교육과 프로젝트 경험을 통해 저의 역량이 크게 향상되었다는 것입니다. 개발에 필요한 다양한 도구와 기술을 학습하고 실제 프로젝트를 수행함으로써 실무에서 요구되는 역량을 습득할 수 있었습니다. 또한, 제 강점은 새로운 기술과 도구에 대한 학습과 적용 속도가 빠르다는 점입니다. 국비 교육 강의와 프로젝트 경험을 통해 다양한 기술을 접하고 실제로 적용해본 경험을 갖고 있습니다. 이를 통해 새로운 요구사항이나 도전에 대해서도 빠르게 적응할수 있습니다. 문제 해결에 대한 능력과 성실함 역시 제 강점입니다. 학원 프로젝트를 진행하면서 발생한 어려움을 극복하기 위해 노력하고, 문제를 해결하기 위해 필요한 자료를 찾아보고 탐구하는 과정에서 성과를 얻을 수 있었습니다. 이를 통해 어려운 상황에 빠르게 대처하고 문제를 해결하는 능력을 키울 수 있었습니다.
                            </div>
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1 font_gothic">
                            <h3 class="mb-0 font_gothic">입사 후 포부</h3>
                            <hr>
                            <div class="subheading mb-1" style="font-size: 17px; color: black;">
                                제가 맡은 분야에서 최고가 되기를 희망합니다. 최고가 되는 것은 쉬운 일이 아니기에 저는 제가 무엇이 부족한지를 항상 점검하고 보완을 통해 성장하려 노력합니다. 저는 제가 가진 능력에 안주하지 않고 항상 새롭게 변화한다는 마음가짐으로 생활하고 있습니다. 항상 움직이는 사람이 되겠습니다. 아직 많이 부족한 것은 사실입니다. 실무적인 경험도 많지 않지만, 저는 역동성을 가지고 있습니다. 경험이 없는 만큼 겁 없이 움직이며 활발하고 끊임없이 탐구할 호기심을 가지고 있습니다. 눈치껏 배우고 노력하며 끊임없이 움직이는 사원이 되어 직장에 생기를 불어넣는 신입이 되도록 노력하겠습니다. 저에게 기회가 주어진다면, 저의 능력을 최대한 발휘하여 유능함을 인정받는 기회로 만들겠습니다.
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<%--        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>--%>
<%--            <script>--%>
<%--                const grandPrizeImg = document.getElementById("grand_prize_img");--%>
<%--                document.getElementById("grand_prize").addEventListener("click", function() {--%>
<%--                    if (grandPrizeImg.style.display === "none") {--%>
<%--                        grandPrizeImg.style.display = "block";--%>
<%--                    } else {--%>
<%--                        grandPrizeImg.style.display = "none";--%>
<%--                    }--%>
<%--                });--%>
<%--            </script>--%>
            <script>
                // const modal = document.getElementById("modal");
                // const grandPrizeLink = document.getElementById("grand_prize");
                // const grandPrizeImg = document.getElementById("grand_prize_img");
                //
                // // 링크 클릭 시 모달 열기
                // grandPrizeLink.addEventListener("click", function() {
                //     modal.style.display = "block";
                //     grandPrizeImg.style.maxWidth = "100%";
                //     grandPrizeImg.style.maxHeight = "80vh";
                // });
                //
                // // 모달 바깥을 클릭하면 모달 닫기
                // modal.addEventListener("click", function(event) {
                //     if (event.target === modal) {
                //         modal.style.display = "none";
                //     }
                // });
            </script>
    </body>
</html>
