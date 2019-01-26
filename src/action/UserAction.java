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
import service.ArticleService;
import service.StudentService;
import service.TopicService;
import service.UserService;

@Controller
public class UserAction {
	@Autowired
	private UserService userService;

	public UserService getUserService() {
		return userService;
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	@Autowired
	private TopicService topicService;

	public TopicService getTopicService() {
		return topicService;
	}

	public void setTopicService(TopicService topicService) {
		this.topicService = topicService;
	}

	@Autowired
	private ArticleService articleService;

	@RequestMapping("/loginIndex")
	public ModelAndView loginIndex(String username, String password, HttpServletRequest request) {
		User user = userService.getUser(username);
		if (password.equals(user.getPassword())) {
			HttpSession session = request.getSession();
			session.setAttribute("user", user);
			if (user.getPermission() == 1) {//普通管理员
				return null;
			} else if (user.getPermission() == 2) {//超级管理员
				List<User> adminlist = userService.getAllAdmin();
				Map<String, Object> model = new HashMap<String, Object>();
				model.put("adminlist", adminlist);
				return new ModelAndView("index_superAdmin", model);
			} else {//普通用户
//				List<Topic> topiclist = topicService.getAllTopic();
//				List<Article> articlelist = articleService.getAllArticle();
//
//				int topicAuthorId;
//				String[] topicAuthor = new String[topiclist.size()];
//				for (int i = 0; i < topiclist.size(); i++) {
//					topicAuthorId = topiclist.get(i).getTopicAuthor();
//					topicAuthor[i] = userService.getUserById(topicAuthorId).getUsername();
//				}
//
//				int articleAuthorId;
//				String[] articleAuthor = new String[articlelist.size()];
//				for (int i = 0; i < articlelist.size(); i++) {
//					articleAuthorId = articlelist.get(i).getArticleAuthor();
//					articleAuthor[i] = userService.getUserById(articleAuthorId).getUsername();
//				}
//
//				Map<String, Object> model = new HashMap<String, Object>();
//				model.put("topiclist", topiclist);
//				model.put("articlelist", articlelist);
//				model.put("articleAuthor", articleAuthor);
//				model.put("topicAuthor", topicAuthor);

				return new ModelAndView("index");
			}
		} else {
			return new ModelAndView("loginFail");
		}
	}

	@RequestMapping("/regist")
	public ModelAndView regist(User user) {
		userService.addUser(user);
		return new ModelAndView("login_regist");
	}

	@RequestMapping("/deleteAdmin")
	public ModelAndView deleteAdmin(int id) {
		userService.deleteUser(id);
		List<User> adminlist = userService.getAllAdmin();
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("adminlist", adminlist);
		return new ModelAndView("index_superAdmin", model);
	}

	@RequestMapping("/returnCreateAdmin")
	public ModelAndView returnCreateAdmin() {
		return new ModelAndView("createAdmin");
	}

	@RequestMapping("/createAdmin")
	public ModelAndView createAdmin(User user) {
		userService.addUser(user);
		List<User> adminlist = userService.getAllAdmin();
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("adminlist", adminlist);
		return new ModelAndView("index_superAdmin", model);
	}

}
