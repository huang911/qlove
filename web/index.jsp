<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon/qlove.ico">

    <title>Blog Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/index.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<div class="blog-masthead">
    <div class="container">
        <nav class="blog-nav">
            <a class="blog-nav-item active" href="#">首页</a>
            <a class="blog-nav-item" href="#">技术</a>
            <a class="blog-nav-item" href="#">文章</a>
            <a class="blog-nav-item" href="#">关于</a>
            <a class="blog-nav-item" href="#">联系</a>
        </nav>
    </div>
</div>

<div class="container">

    <div class="blog-header">
        <h1 class="blog-title">Quite Love</h1>
        <p class="lead blog-description">一个分享技术的博客网站,没有做不到，只有想不到</p>
    </div>

    <div class="row">

        <div class="col-sm-8 blog-main">

            <div class="blog-post">
                <h2 class="blog-post-title"><a href="">jdk的下载与安装</a></h2>
                <p class="blog-post-meta">2017年12月31日15:36:50 <a href="#">&nbsp;&nbsp;Huang</a></p>

                <p>对于一个final变量，如果是基本数据类型的变量，则其数值一旦在初始化之后便不能更改；</p>
                <p>如果是引用类型的变量，则在对其初始化之后便不能再让其指向另一个对象。一个<a href="#">List</a>是一个元素有序的、可以重复、可以为null的集合。</p>
                <blockquote>
                    <p>Java集合框架中最常用的几张list，实现类是<strong>ArrayList，linkedlist和vector。</strong> 在各种list中，最好的是以ArrayList作为默认选择，当插入，山地车频繁时，使用linkedlist,vector总是比arraylist 慢。</p>
                </blockquote>
                <p>MyBatis是一个支持普通SQL查询，存储过程和高级映射的优秀持久层框架。</p>
                <h2 class="blog-level-title">SSM框架</h2>
                <p>其中spring是一个轻量级的控制反转（IoC）和面向切面（AOP）的容器框架。
                    SpringMVC分离了控制器、模型对象、分派器以及处理程序对象的角色，这种分离让它们更容易进行定制。
                </p>
                <h3>@Autowired</h3>
                <p>是一种函数，可以对成员变量、方法和构造函数进行标注，来完成自动装配的工作</p>
                <pre><code> @RequestMapping(value = {"form"})</code></pre>
                <p>@Autowired标注可以放在成员变量上，也可以放在成员变量的set方法上。</p>
                <h3>Sub-heading</h3>
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <ul>
                    <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                    <li>Donec id elit non mi porta gravida at eget metus.</li>
                    <li>Nulla vitae elit libero, a pharetra augue.</li>
                </ul>
                <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
                <ol>
                    <li>Vestibulum id ligula porta felis euismod semper.</li>
                    <li>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</li>
                    <li>Maecenas sed diam eget risus varius blandit sit amet non magna.</li>
                </ol>
                <p>Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.</p>
            </div><!-- /.blog-post -->
            <hr>

            <div class="blog-post">
                <h2 class="blog-post-title">Another blog post</h2>
                <p class="blog-post-meta">December 23, 2013 by <a href="#">Jacob</a></p>

                <p>Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
                <blockquote>
                    <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                </blockquote>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
            </div><!-- /.blog-post -->
            <hr>
            <div class="blog-post">
                <h2 class="blog-post-title">New feature</h2>
                <p class="blog-post-meta">December 14, 2013 by <a href="#">Chris</a></p>

                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <ul>
                    <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                    <li>Donec id elit non mi porta gravida at eget metus.</li>
                    <li>Nulla vitae elit libero, a pharetra augue.</li>
                </ul>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
            </div><!-- /.blog-post -->
            <hr>
            <nav>
                <ul class="pager">
                    <li><a href="#">上一页</a></li>
                    <li><a href="#">下一页</a></li>
                </ul>
            </nav>

        </div><!-- /.blog-main -->

        <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
            <div class="sidebar-module sidebar-module-inset">
                <h4>About</h4>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
            </div>
            <div class="sidebar-module">
                <h4>文章分类</h4>
                <ol class="list-unstyled">
                    <li><a href="#">Java</a></li>
                    <li><a href="#">Jquery</a></li>
                    <li><a href="#">Bootstrap</a></li>
                    <li><a href="#">Linux</a></li>
                    <li><a href="#">HTML5</a></li>
                    <li><a href="#">CSS3</a></li>
                    <li><a href="#">Android</a></li>
                    <li><a href="#">Mysql</a></li>
                    <li><a href="#">Javaweb</a></li>
                </ol>
            </div>
            <div class="sidebar-module">
                <h4>友情链接</h4>
                <ol class="list-unstyled">
                    <li><a href="#">GitHub</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Facebook</a></li>
                </ol>
            </div>
        </div><!-- /.blog-sidebar -->

    </div><!-- /.row -->

</div><!-- /.container -->

<footer class="blog-footer">
    <p>Blog template built for <a href="http://getbootstrap.com">Bootstrap</a> by <a href="https://twitter.com/mdo">@mdo</a>.</p>
    <p>
        <a href="#">Back to top</a>
    </p>
</footer>

<script type="text/javascript" src="jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>