<%@ page pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>제이쿼리</title>
    <style>
        #box{
            margin: 0;;
        }
        #box ul{
            margin: 0; padding: 0; list-style-type: none;
        }
        #box ul li{
            padding: 8px; color: blue; border-bottom: 1px solid #cccccc;
        }
        #box_btn{
            position: absolute; /* 문서 흐름에서 제외되어, 절대 위치를 정한다. */
            top : 0; right: 0;
            padding: 10px;
            border-radius: 8px;
            background-color: teal;
            color: white; cursor: pointer;
        }

    </style>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous">
    </script>
   <script>
    $(document).ready(function(){
        $("#box_btn").click(function(){
            $("#box").slideToggle(1000)
        })
    })
    
    </script>
</head>
<body>
<img src="resources/testbird.png"></img>
<img src="resources/testimg.jpg"></img>
    <div id="box">
    <ul>
        <li>사전</li>
        <li>뉴스</li>
        <li>증권</li>
        <li>부동산</li>
        <li>지도</li>
    </ul>
    </div>
    <div id="box_btn">MENU</div>
    <script src= "01_script.js"></script>
</body>

</html>
