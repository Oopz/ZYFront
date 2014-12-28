package com.zy.core

class ZYPage {
	
	String pageKey;
	String pageTitle;
	
	static hasMany=[pageSections: ZYSection];
	
	// 删除标记
	boolean entityDeleted=false;
	
	Date dateCreated;
	Date lastUpdated;
	
	
    static constraints = {
		pageKey nullable:false,blank:true,maxSize:255,unique:true
    }
	
	static mapping = {
		pageTitle type:'text'
	}
	
}
