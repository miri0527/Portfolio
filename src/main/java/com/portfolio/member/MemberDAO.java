package com.portfolio.member;

import org.apache.ibatis.annotations.Mapper;

import com.portfolio.role.MemberRoleVO;

@Mapper
public interface MemberDAO {
	
	//회원 가입
	public int setMemberJoin(MemberVO memberVO) throws Exception;
	public int setRoleAdd(String username) throws Exception;
	
	//로그인
	public MemberVO getLogin(MemberVO memberVO) throws Exception;
}
