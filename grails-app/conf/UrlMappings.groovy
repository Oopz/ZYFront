class UrlMappings {

	static mappings = {
		"/ZYPortal/index"(controller:"ZYPortal", action:"index")
		"/ZYPortal/$page?/$id?"(controller:"ZYPortal", action:"loadPage")
		
		
//		"/page/index"(controller:"ZYPortal", action:"index")
//		"/page/$page?/$id?"(controller:"ZYPortal", action:"loadPage")
		
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/index")
		"500"(view:'/error')
	}
}
