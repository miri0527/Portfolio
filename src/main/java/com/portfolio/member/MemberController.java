package com.portfolio.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/member/*")
public class MemberController {

	@Autowired
	private MemberService memberService;
	
	//회원 가입
	@GetMapping("join")
	public ModelAndView setMemberJoin() throws Exception {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("member/join");
		
		return mv;
	}
	
	@PostMapping("join")
	public ModelAndView setMemberJoin(MemberVO memberVO) throws Exception {
		ModelAndView mv = new ModelAndView();
		
		int result = memberService.setMemberJoin(memberVO);
		
		String message="가입 실패";
		
		if(result >0) {
			message="회원가입이 완료되었습니다";
		}
		
		mv.addObject("result", message);
		mv.setViewName("common/result");
		
		mv.addObject("url", "./login");
		
		return mv;
	}
	
	//로그인
	@GetMapping("login")
	public ModelAndView getLogin() throws Exception {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("member/login");
		
		return mv;
	}
}
