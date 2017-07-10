/**
 * 
 */
package br.com.makersweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author anderson.aristides
 *
 */
@Controller
public class IndexController {

	private static String GO_INDEX = "index";

	@RequestMapping(value = {"/", "", "/index", "index.html"})
	public ModelAndView index() {
		return new ModelAndView(GO_INDEX);
	}

}
