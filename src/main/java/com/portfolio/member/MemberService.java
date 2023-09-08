package com.portfolio.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
	@Autowired
	private MemberDAO memberDAO;
	
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	//회원 가입
	public int setMemberJoin (MemberVO memberVO) throws Exception {
		
		memberVO.setPassword(passwordEncoder.encode(memberVO.getPassword()));
		
		int result = memberDAO.setMemberJoin(memberVO);
		
		memberVO.setUsername(memberVO.getUsername());
		result = memberDAO.setRoleAdd(memberVO.getUsername());
		
		return result;
	}
	
	//로그인
	public MemberVO getLogin(MemberVO memberVO) throws Exception {
		return memberDAO.getLogin(memberVO);
	}
	
	
}
