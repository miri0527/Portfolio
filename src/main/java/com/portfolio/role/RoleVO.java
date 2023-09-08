package com.portfolio.role;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class RoleVO {
	
	private Integer roleNum;
	private String roleName;
	
	private MemberRoleVO memberRoleVO;
}
