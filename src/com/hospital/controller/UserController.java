package com.hospital.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hospital.pojo.User;
import com.hospital.service.UserService;

@Controller
public class UserController {
	@Resource
	private UserService userService;
	
	@RequestMapping("/loginsubmit")
	//登录提交验证
	public String userSubmit(User user,Model model,HttpServletRequest request, HttpServletResponse resp) throws Exception{
		HttpSession session=request.getSession();
		User user1=userService.getUserByLoginNameAndPassword(user);
		if(user1==null) {//验证失败
			model.addAttribute("errMsg", "对不起，登录名或密码错误，请重试");
			//返回登录页面
			session.invalidate();
			return "sign-in";
		}else {//验证成功
			//登录用户信息保存在Session
			session.setAttribute("session_user", user1);
			session.setAttribute("supername", user1.getUsername());
			//进入系统首页
			return "index";
		}
	}
	
}
