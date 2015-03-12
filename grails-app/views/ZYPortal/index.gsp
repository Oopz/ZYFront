<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>深圳市中易科技</title>
	</head>
	<body>
	
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="${resource(dir:'images/captions', file:'caption-bg-1.png')}" alt="First slide"><!-- data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw== -->
          <div class="container">
            <div class="carousel-caption">
              %{--<h1>凸显网站主题，图片背景+一段话：</h1>--}%
              <p>中易科技有限责任公司，是一家面向企业客户的综合信息技术服务提供商，服务内容涵盖：企业IT基础设施，软件开发平台能力，行业应用解决方案，致力于利用业界前沿的IT技术，帮助企业客户进行持续的创新和管理变革。</p>
              <p><a class="btn btn-lg btn-primary" href="${createLink(controller:'ZYPortal',action:'intro')}" role="button">查看详细资料</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="${resource(dir:'images/captions', file:'caption-bg-2.jpg')}" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              %{--<h1>Another example headline.</h1>--}%
              <p>中易拥有一支咨询架构师、资深项目经理领衔的专业化团队，具有高度的敬业精神、良好的合作意识和坚实的技术力量，能够为客户提供：咨询规划、方案设计、定制开发、实施交付，端到端一站式服务。</p>
              <p><a class="btn btn-lg btn-primary" href="${createLink(controller:'ZYPortal',action:'intro')}" role="button">查看详细资料</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="${resource(dir:'images/captions', file:'caption-bg-3.jpg')}" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              %{--<h1>One more for good measure.</h1>--}%
              <p>中易与业界领先的IT企业：华为、微软、IBM、Mirantis、VMWare等建立了合作伙伴关系，并在美国、香港建立分支机构，保持行业敏锐嗅觉，引入业界最前沿的IT技术，占领行业制高点。</p>
              <p><a class="btn btn-lg btn-primary" href="${createLink(controller:'ZYPortal',action:'intro')}" role="button">查看详细资料</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->



    <!-- Marketing messaging
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    
    <div class="container marketing">
      <!-- Three columns of text below the carousel -->
      <div class="row">
      <div class="col-lg-4">
        <h2>企业IT基础设施服务</h2>
        <p>基于VMWare、OpenStack两大主流的云计算解决方案，帮助客户构建：更加灵活，按需动态伸缩，具有更高的服务水平和可用性，基于云架构的高效的战略型数据中心。</p>
        <p><a class="btn btn-default" href="${createLink(controller:'ZYPortal',action:'cate2')}" role="button">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <h2>软件平台服务</h2>
          <p>帮助客户提升软件开发平台能力，从而构建产品研发的核心竞争力，覆盖从分析、设计、开发、测试、发布、部署整个软件开发生命周期。</p>
          <p><a class="btn btn-default" href="${createLink(controller:'ZYPortal',action:'cate1')}" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <h2>行业解决方案</h2>
          <p>面向中小型企业/公司软件需求的解决方案，构筑企业/公司信息化基础，为0基础的企业/公司提供定制化的生产系统，为客户的日常业务运作提供持续稳定的信息系统支持，为传统业务系统的升级换代提供诚恳的建议和创新的想法。</p>
          <p><a class="btn btn-default" href="${createLink(controller:'ZYPortal',action:'cate3')}" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
	</div>
	
	</body>
</html>
