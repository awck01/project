package net.daum.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.oreilly.servlet.MultipartRequest;

import net.daum.service.TestService;
import net.daum.vo.TestVO;

@Controller
public class TestController {

	@Autowired
	private TestService testService;
	
	@RequestMapping("/test_write")
	public String test_write() {
		return "test/test_write";
	}
	
	@RequestMapping("test_write_ok")
		public String test_write_ok(@ModelAttribute TestVO t, HttpServletRequest request) throws Exception{
		
		String bbs_title=request.getParameter("bbs_title");
		String bbs_cont=request.getParameter("bbs_cont");
		
		t.setBbs_title(bbs_title); t.setBbs_cont(bbs_cont);
		
		this.testService.insertBbs(t);
		
		
		return "redirect:/bbs_wirte";
	}
}
