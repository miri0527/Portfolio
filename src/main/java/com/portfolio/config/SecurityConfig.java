package com.portfolio.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
public class SecurityConfig {
	
	@Bean
	 SecurityFilterChain filterChain(HttpSecurity httpSecurity) throws Exception { 
		httpSecurity
		  .cors()
          .and()
          .csrf()
          .disable()
          
		.authorizeRequests()
			.antMatchers("/").permitAll()
			.antMatchers("/member/join").permitAll()
			.antMatchers("/member/join").permitAll()
			
		.and()
		.formLogin()
			.disable(); // 로그인 페이지 비활성화
		
		 return httpSecurity.build();
	}
	
	@Bean
	   public PasswordEncoder getPasswordEncoder() {
	      return new BCryptPasswordEncoder();
	   }

}
