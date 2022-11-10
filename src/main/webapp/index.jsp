<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>反应能力实验平台</title>
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/static/mycss/htmleaf-demo.css">
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Josefin+Sans:400,700,700italic,600'>
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>
    <link rel="stylesheet" href="/static/mycss/style.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>

</head>
<body>

<div class="htmleaf-container">
    <div class="cont_principal">
        <header class="htmleaf-header">
            <h1>反应能力实验平台 <span>Reaction ability experiment platform</span></h1>
        </header>
        <div class="cont_join  ">
            <div class="cont_letras" style="margin-right:55px">
                <p>GO</p>
                <p>To</p>
                <p>Login</p>
            </div>
            <div class="cont_form_join">
                <h2>JOIN</h2>
                <p>用户名:</p>
                <input type="text" class="input_text"  id="account"/>

                <p>密　码:</p>
                <input type="password" class="input_text"  id="mypass"/>
                <p></p>
            </div>
            <div class="cont_btn_join" id="contain">
                <a class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" onclick='join_1()'>JOIN</a>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="updateModal" tabindex="-1" role="dialog" aria-labelledby="updateModalLabel">
    <div class="modal-dialog modal-max" role="document">	<!-- class modal-max 是我自定义调整模态框大小，官方有modal-lg -->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="updateModalLabel">注册</h4>
            </div>
            <div class="modal-body">
                <div class="modal-body">
                    <form id="personForm" class="form-horizontal fontBig" style="padding:10px 10px">
                        <div class="form-group">
                            <label for="info1">账&nbsp;号</label>
                            <input type="text" class="form-control" placeholder="账号" id="info1">
                        </div>
                        <div class="form-group">
                            <label for="info2">密&nbsp;&nbsp;码</label>
                            <input type="text" class="form-control" placeholder="密码" id="info2">
                        </div>
                    </form>
                    <div class="modal-footer" style="margin-left: auto;">
                        <button type="submit" class="btn btn-primary" id="personSubmit" onclick="infoset()" style="margin-right: 210px">确定注册</button>
                    </div>
                    <div id="alert">

                    </div>
                </div>
            </div>
            <div class="modal-footer">
            </div>
        </div>
    </div>
</div>
</body>
<script>
    var t = 0;
    function join_1(){
        if(t == 0){
            document.querySelectorAll('.cont_letras > p')[0].style.left = '200px';
            document.querySelectorAll('.cont_letras > p')[1].style.left = '-320px';
            document.querySelectorAll('.cont_letras > p')[2].style.left = '200px';
            setTimeout(function(){
                document.querySelector('.cont_join').className = 'cont_join cont_join_form_act';
            },1000);
            t++;
        }
        else{
            t++;
            document.querySelector('.cont_form_join').style.bottom = '-420px';
            setTimeout(function(){
                document.querySelector('.cont_join').className = 'cont_join cont_join_form_act cont_join_finish';
            },500);

        }
        document.getElementById("contain").innerHTML="<a class=\"btn btn-primary btn-lg\" data-toggle=\"modal\" data-target=\"#myModal\" onclick=\"modelshow()\">REGISTER</a>\n" +
            "<a class=\"btn btn-primary btn-lg\" data-toggle=\"modal\" data-target=\"#myModal\" onclick='join_2()'>LOGIN</a>";
    }
    function modelshow() {
        $('#updateModal').modal('show');
    }

    function  infoset(){
        var name = document.getElementById("info1").value;
        var pwd = document.getElementById("info2").value;
        /*正则表达式
                * 命名为/^   $/
                * 其中^为开始，$为结束符号
                * */
        var names = /^[0-9]{6,15}$/;
        var pwds = /^[a-zA-Z][0-9A-Za-z]{6,15}$/;

        /*test()方法判断是否符合条件
        *这里要去反!，方便操作，范围大的在前面，范围小的在后面
        *
        * */
        if (!names.test(name)) {
            yn = false;
            document.getElementById("alert").innerHTML="<div class=\"alert alert-danger\" role=\"alert\">账号格式错误（账号长度大于6小于15，且只能为数字）</div>";
            document.getElementById("info1").value="";
            document.getElementById("info2").value="";
            return yn;
        }
        /*
        * 同上
        * */
        if (!pwds.test(pwd)) {
            yn = false;
            document.getElementById("alert").innerHTML="<div class=\"alert alert-danger\" role=\"alert\">密码格式错误（密码长度大于6小于15，且只能字母开头）</div>";
            document.getElementById("info2").value="";
            return yn;
        }
    }
    function join_2(){
        if(t == 0){
            document.querySelectorAll('.cont_letras > p')[0].style.left = '200px';
            document.querySelectorAll('.cont_letras > p')[1].style.left = '-320px';
            document.querySelectorAll('.cont_letras > p')[2].style.left = '200px';
            setTimeout(function(){
                document.querySelector('.cont_join').className = 'cont_join cont_join_form_act';
            },1000);
            t++;
        }
        else{
            t++;
            document.querySelector('.cont_form_join').style.bottom = '-420px';
            setTimeout(function(){
                document.querySelector('.cont_join').className = 'cont_join cont_join_form_act cont_join_finish';
            },500);

        }
        var account=document.getElementById("account").value;
        var password=document.getElementById("mypass").value;
        alert(password)
        $.ajax({
            url: "/login/userLogin",
            type: "post",
            async: false,   //同步
            dataType: "json",
            data: {"account":account,"password":password},
            success: function (result) {
                alert(result)
                window.location.href='http://localhost:8080/pages/add.jsp';
            }
        })
    }
</script>
</html>