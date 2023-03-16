<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/reset.css">
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/button.css">
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/box.css">
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/layout.css">
    <link rel="stylesheet" href="../../../../../res/css/icon.css"/>
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/style.css">
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/component-mobile.css">
    <link rel="stylesheet" type="text/css" href="../../../../../res/css/util.css">
    

    
</head>
<body class="container-1">
    
        <header class="header lc-center">
            <div class="box-large color-bg-green-2 h1 font-weight-bold color-white-1 ">How</div>
        </header>

        <div class="main pdt-5 lc-space-between-alignment">
               <h1 class="box-h1 h1 font-weight-bolder">이달의 How는..</h1>
               
               
               <div class="main C">
                <div class ="chart f-pdb-7">
                    <canvas id="myChart" width="3rem" height="3rem"></canvas>
                
                </div>
                
                
                <div class="lc-center f-pdb-7">
                    <div class="btn-feeling"><a class="" href="../main.html"> 이전</a></div>
                </div>                
             

                </div>
        </div>

        <div class="footer">
            <div class="container-nav color-white-1">
                
                <div class="nav-1 lc-center">
                    <a href="../index.html" class="lc-vertical-alignment">
                    <div class="nav-icon bookmark-btn"></div>
                    <div class="h6 mgt-2">모아보기</div>
                </a>
                </div>
                
                <div class="nav-2 lc-center">
                    <a href="../index.html" class="lc-vertical-alignment">
                        <div class=" nav-icon speech-bubble-btn"></div>
                        <div class="h6 mgt-2">커뮤니티</div>
                    </a>
                </div>

                <div class="nav-main lc-center">
                    <a href="../../../main.html" class="lc-vertical-alignment">
                        <div class="nav-icon book-btn"></div>
                        <div class="h6 mgt-2">메인화면</div>
                    </a>
                </div>
    
                <div class="nav-4 lc-center">
                    <a href="../main.html" class="lc-vertical-alignment" >
                    <div class="nav-icon  hourglass-btn"></div>
                    <div class="h6 mgt-2">돌아보기</div>
                </a>
                </div>
                <div class="nav-5 lc-center">
                    <a href="../../../settings/main.html" class="lc-vertical-alignment">
                    <div class="nav-icon gear-btn"></div>
                    <div class="h6 mgt-2">설정하기</div>
                </a>
                </div>
        </div>


</body>
<script src="https://cdn.jsdelivr.net/npm/chart.js@3.7.1/dist/chart.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chartjs-plugin-datalabels@2.0.0"></script>
<script>
	Chart.register(ChartDataLabels); //전역으로 플러그인 등록
</script>
<script src="../../../../../res/js/How-chart.js"></script>
</html>