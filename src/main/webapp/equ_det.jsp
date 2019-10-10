<%--
  Created by IntelliJ IDEA.
  User: weijia
  Date: 2019/10/10
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
    request.setAttribute("APP_PATH",request.getContextPath());
%>
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.min.css">
    <script src="jquery/jquery.min.js"></script>
    <script src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>


</head>
<body>

<div class="container">
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
                <button type="button" class="btn btn-lg btn-block btn-primary" id="btn1">Get started</button>
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

<%--    <footer class="pt-4 my-md-5 pt-md-5 border-top">--%>
<%--        <div class="row">--%>
<%--            <div class="col-12 col-md">--%>
<%--                <img class="mb-2" src="/docs/4.3/assets/brand/bootstrap-solid.svg" alt="" width="24" height="24">--%>
<%--                <small class="d-block mb-3 text-muted">© 2017-2019</small>--%>
<%--            </div>--%>
<%--            <div class="col-6 col-md">--%>
<%--                <h5>Features</h5>--%>
<%--                <ul class="list-unstyled text-small">--%>
<%--                    <li><a class="text-muted" href="#">Cool stuff</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Random feature</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Team feature</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Stuff for developers</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Another one</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Last time</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--            <div class="col-6 col-md">--%>
<%--                <h5>Resources</h5>--%>
<%--                <ul class="list-unstyled text-small">--%>
<%--                    <li><a class="text-muted" href="#">Resource</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Resource name</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Another resource</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Final resource</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--            <div class="col-6 col-md">--%>
<%--                <h5>About</h5>--%>
<%--                <ul class="list-unstyled text-small">--%>
<%--                    <li><a class="text-muted" href="#">Team</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Locations</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Privacy</a></li>--%>
<%--                    <li><a class="text-muted" href="#">Terms</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </footer>--%>
</div>

<script type="text/javascript">
    $(function(){
    $(".btn").click(
        function () {
            // alert("nmsl");
            var id=this.id;
            // alert("nmsl");
            // alert(id);
            alert("nmsl");
            <%--alert(${ APP_PATH});--%>
             window.location.href ="${APP_PATH}/temperature?id=0";
            // window.location.href="index.jsp";
        }
    )
    });
</script>
</body>

</html>
