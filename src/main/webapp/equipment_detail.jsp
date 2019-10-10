<%--
  Created by IntelliJ IDEA.
  User: weijia
  Date: 2019/10/6
  Time: 16:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<html >
<%
    request.setAttribute("APP_PATH",request.getContextPath());
    out.write(request.getContextPath());
%>
<head>
    <title>Bootstrap 实例</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.min.css">
<%--    <script type="text/javascript" src="jquery/jquery.min.js"></script>--%>
    <script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
    <!--    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>-->
    <script src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <!--    <h2>标题、文本和链接</h2>-->
    <!--    <div class="card">-->
    <!--        <div class="card-body col-sm-3">-->
    <!--            <h4 class="card-title">Card title</h4>-->
    <!--            <p class="card-text">Some example text. Some example text.</p>-->
    <!--            <a href="#" class="card-link">Card link</a>-->
    <!--            <a href="#" class="card-link">Another link</a>-->
    <!--        </div>-->
    <!--        <div class="card-body col-sm-3">-->
    <!--            <h4 class="card-title">Card title</h4>-->
    <!--            <p class="card-text">Some example text. Some example text.</p>-->
    <!--            <a href="#" class="card-link">Card link</a>-->
    <!--            <a href="#" class="card-link">Another link</a>-->
    <!--        </div>-->
    <!--    </div>-->
<%--    <div class="card-deck mb-2 text-center">--%>
<%--        <div class="card mb-4 shadow-sm">--%>
<%--            <div class="card-header">--%>
<%--                <h4 class="my-0 font-weight-normal">1区1号</h4>--%>
<%--            </div>--%>
<%--            <div class="card-body">--%>

<%--                <!--                <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>-->--%>


<%--                <h1 class="card-title pricing-card-title"><small class="text-muted">1区1号锅炉</small></h1>--%>

<%--                <ul class="list-unstyled mt-3 mb-4">--%>
<%--                    <li>总用水量</li>--%>
<%--                    <li>总锅炉</li>--%>
<%--                    <!--                    <li>Email support</li>-->--%>
<%--                    <!--                    <li>Help center access</li>-->--%>
<%--                </ul>--%>
<%--                <button type="button" class="btn btn-lg btn-block btn-outline-primary " id="button11" href="/temperature?id=0">详情</button>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="card mb-4 shadow-sm">--%>
<%--            <div class="card-header">--%>
<%--                <h4 class="my-0 font-weight-normal">1区2号</h4>--%>
<%--            </div>--%>
<%--            <div class="card-body">--%>

<%--                <!--                <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>-->--%>


<%--                <h1 class="card-title pricing-card-title"><small class="text-muted">1区2号锅炉</small></h1>--%>

<%--                <ul class="list-unstyled mt-3 mb-4">--%>
<%--                    <li>总用水量</li>--%>
<%--                    <li>总锅炉</li>--%>
<%--                    <!--                    <li>Email support</li>-->--%>
<%--                    <!--                    <li>Help center access</li>-->--%>
<%--                </ul>--%>
<%--                <button type="button" class="btn btn-lg btn-block btn-outline-primary">详情</button>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="card mb-4 shadow-sm">--%>
<%--            <div class="card-header">--%>
<%--                <h4 class="my-0 font-weight-normal">3号</h4>--%>
<%--            </div>--%>
<%--            <div class="card-body">--%>

<%--                <!--                <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>-->--%>





<%--                <h1 class="card-title pricing-card-title"><small class="text-muted">1区3号锅炉</small></h1>--%>

<%--                <ul class="list-unstyled mt-3 mb-4">--%>
<%--                    <li>总用水量</li>--%>
<%--                    <li>总锅炉</li>--%>
<%--                    <!--                    <li>Email support</li>-->--%>
<%--                    <!--                    <li>Help center access</li>-->--%>
<%--                </ul>--%>
<%--                <button type="button" class="btn btn-lg btn-block btn-outline-primary">详情</button>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="card mb-4 shadow-sm">--%>
<%--            <div class="card-header">--%>
<%--                <h4 class="my-0 font-weight-normal">4号</h4>--%>
<%--            </div>--%>
<%--            <div class="card-body">--%>

<%--                <!--                <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>-->--%>


<%--                <h1 class="card-title pricing-card-title"><small class="text-muted">1区4号锅炉</small></h1>--%>

<%--                <ul class="list-unstyled mt-3 mb-4">--%>
<%--                    <li>总用水量</li>--%>
<%--                    <li>总锅炉</li>--%>
<%--                    <!--                    <li>Email support</li>-->--%>
<%--                    <!--                    <li>Help center access</li>-->--%>
<%--                </ul>--%>
<%--                <button type="button" class="btn btn-lg btn-block btn-outline-primary">详情</button>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>



    <div class="card-deck mb-3 text-center">
        <div class="card mb-4 shadow-sm">
            <div class="card-header">
                <h4 class="my-0 font-weight-normal">Free</h4>
            </div>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>10 users included</li>
                    <li>2 GB of storage</li>
                    <li>Email support</li>
                    <li>Help center access</li>
                </ul>
                <button type="button" class="btn btn-lg btn-block btn-outline-primary" id="button11">Sign up for free</button>
            </div>
        </div>
        <div class="card mb-4 shadow-sm">
            <div class="card-header">
                <h4 class="my-0 font-weight-normal">Free</h4>
            </div>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>10 users included</li>
                    <li>2 GB of storage</li>
                    <li>Email support</li>
                    <li>Help center access</li>
                </ul>
                <button type="button" class="btn btn-lg btn-block btn-outline-primary">Sign up for free</button>
            </div>
        </div>
        <div class="card mb-4 shadow-sm">
            <div class="card-header">
                <h4 class="my-0 font-weight-normal">Pro</h4>
            </div>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">$15 <small class="text-muted">/ mo</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>20 users included</li>
                    <li>10 GB of storage</li>
                    <li>Priority email support</li>
                    <li>Help center access</li>
                </ul>
                <button type="button" class="btn btn-lg btn-block btn-primary">Get started</button>
            </div>
        </div>
        <div class="card mb-4 shadow-sm">
            <div class="card-header">
                <h4 class="my-0 font-weight-normal">Enterprise</h4>
            </div>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">$29 <small class="text-muted">/ mo</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>30 users included</li>
                    <li>15 GB of storage</li>
                    <li>Phone and email support</li>
                    <li>Help center access</li>
                </ul>
                <button type="button" class="btn btn-lg btn-block btn-primary">Contact us</button>
            </div>
        </div>
    </div>

</div>



</body>
<script type="text/javascript">
    <%--alert("nmsl");--%>
    $("#button11").click(
        function () {
            var id=this.id;
            alert("nmsl");
            alert(id);
            alert(${APP_PATH});
            window.location.href ="/temperature"+"?id="+id;
            // alert(id);
        }
    );
</script>
</html>