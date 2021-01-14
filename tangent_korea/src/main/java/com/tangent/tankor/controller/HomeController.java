package com.tangent.tankor.controller;

import java.util.List;
import java.util.Locale;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.tangent.tankor.dto.BoardDTO;
import com.tangent.tankor.service.BoardService;



/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@Inject
	BoardService boardService;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 * @throws Exception 
	 */
	
	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public String home(Locale locale, Model model) throws Exception {
		List<BoardDTO> list = boardService.boardList(); // list 변수에 결과 값을 담는다
		model.addAttribute("list", list); // model에 데이터 값을 담는다
		return "main";
	}
	
}
