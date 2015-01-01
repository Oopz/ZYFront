import com.zy.core.ZYPage;
import com.zy.core.ZYSection;


class BootStrap {
	
	def grailsApplication;

    def init = { servletContext ->
		def pageIntro=ZYPage.findByPageKey('intro') ?: new ZYPage(pageKey:'intro', pageTitle:'Intro');
		if(!pageIntro?.id) {
			def section1=new ZYSection(sectionIndex:1, 
				sectionBody:
				'<div class="jumbotron" style="text-align:right">'+
					'<img class="jumbotron-image" style="float:left;" '+
			        	'src="/ZYFront/static/images/captions/caption-bg-2.jpg">'+
			        
			        '<h2>Zhongyi BDP introduction：photos+short words</h2>'+
			        '<p>'+
						'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.'+
					'</p>'+
					'<p><a class="btn btn-default" href="#" role="button">More... &raquo;</a></p>'+
				'</div>');
			pageIntro.addToPageSections(section1);
			
			def section2=new ZYSection(sectionIndex:2, 
				sectionBody:
				'<div class="jumbotron" style="text-align:left">'+
					'<img class="jumbotron-image" style="float:right;"'+ 
						'src="/ZYFront/static/images/captions/caption-bg-2.jpg">'+
        
					'<h2>Zhongyi BDP Architecture : photos+short words</h2>'+
			        '<p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>'+
			        '<p><a class="btn btn-default" href="#" role="button">More... &raquo;</a></p>'+
				'</div>');
			pageIntro.addToPageSections(section2);
			
			def section3=new ZYSection(sectionIndex:3,
				sectionBody:
				'<div class="jumbotron" style="text-align:right">'+
					'<img class="jumbotron-image" style="float:left;"'+ 
						'src="/ZYFront/static/images/captions/caption-bg-2.jpg">'+
        
			        '<h2>Zhongyi BDP advantage 1,2,3 : photos + short words</h2>'+
			        '<p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>'+
			        '<p><a class="btn btn-default" href="#" role="button">More... &raquo;</a></p>'+
				'</div>');
			pageIntro.addToPageSections(section3);
		}
		pageIntro?.save(failOnError:true);
    }
	
	
    def destroy = {
    }
}
