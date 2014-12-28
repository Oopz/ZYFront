package com.zy.ui

import com.zy.core.ZYPage;
import com.zy.core.ZYSection;

class ZYConsoleController {

    def index() { 
		println params;
		
		def page=ZYPage.findByPageKey(params.pageKey);
		def sortedSections=page?.pageSections?.sort{it?.sectionIndex};
		
		[
			'page': page,
			'sortedSections':sortedSections
		]
	}
	
	def savePage() {
		//println params;
		
		def page=ZYPage.findByPageKey(params.pageKey);
		page?.pageSections?.each {
			it?.delete();
		}
		page?.pageSections?.clear();
		
		if(page) {
			params.list('pageSections')?.eachWithIndex{ sectionBody, sectionIndex ->
				def section=new ZYSection(sectionBody: sectionBody, sectionIndex: sectionIndex);
				page?.addToPageSections(section);
			};
		
			page?.save();
		}
		
		
		redirect action:'index', params:[pageKey:params.pageKey]
	}
	
	def fetchPageKeys() {
		println params;
		
		def pages=[];
		ZYPage.findAllByPageKeyIlike("${params.pattern}%")?.each {
			pages.add(it?.pageKey);
		};
		
		render(contentType: 'text/json') {pages}
	}
	
	
	
}
