package com.portfolio.member;

import java.util.List;

import com.portfolio.role.MemberRoleVO;
import com.portfolio.role.RoleVO;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class MemberVO {
	
	private String username;
	private String password;
	private String email;
	private String name;
	
	private MemberFilesVO memberFilesVO;
	private List<RoleVO> roleVOs;
	
}
