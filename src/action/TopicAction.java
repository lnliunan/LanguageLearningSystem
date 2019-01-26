package action;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.mysql.fabric.xmlrpc.base.Array;

import entity.Article;
import entity.Student;
import entity.Topic;
import entity.User;
import mapper.UserMapper;
import service.ArticleService;
import service.StudentService;
import service.TopicService;
import service.UserService;

@Controller
public class TopicAction {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private TopicService topicService;

//	@RequestMapping("/personalTopic")
//	public ModelAndView personalTopic(String username, String password, HttpServletRequest request){
//		User user = userService.getUser(username);
//			List<Topic> topiclist = topicService.getPersonalTopic(user.getId());
//			
//			Map<String,Object> model = new HashMap<String,Object>();
//			model.put("topiclist", topiclist);
//			HttpSession session = request.getSession();
//			session.setAttribute("user", user);
//	
//			return new ModelAndView("personalTopic",model);
//	}
//	
}
