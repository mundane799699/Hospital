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
	//��¼�ύ��֤
	public String userSubmit(User user,Model model,HttpServletRequest request, HttpServletResponse resp) throws Exception{
		HttpSession session=request.getSession();
		User user1=userService.getUserByLoginNameAndPassword(user);
		if(user1==null) {//��֤ʧ��
			model.addAttribute("errMsg", "�Բ��𣬵�¼�����������������");
			//���ص�¼ҳ��
			session.invalidate();
			return "sign-in";
		}else {//��֤�ɹ�
			//��¼�û���Ϣ������Session
			session.setAttribute("session_user", user1);
			session.setAttribute("supername", user1.getUsername());
			//����ϵͳ��ҳ
			return "index";
		}
	}
	
}
