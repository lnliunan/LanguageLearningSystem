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
import entity.LearningGroup;
import entity.Student;
import entity.Topic;
import entity.User;
import mapper.UserMapper;
import service.ArticleService;
import service.GroupService;
import service.StudentService;
import service.TopicService;
import service.UserService;

@Controller
public class GroupAction {

	@Autowired
	private UserService userService;
	@Autowired
	private GroupService groupService;

	@RequestMapping("/getLearningGroup")
	public ModelAndView getLearningGroup(int creator) {
		List<LearningGroup> grouplist = groupService.getPersonalGroups(creator);
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("grouplist", grouplist);

		return new ModelAndView("learningGroup", model);
	}

	@RequestMapping("/returnCreateLearningGroup")
	public ModelAndView returnCreateLearningGroup() {

		return new ModelAndView("createLearningGroup");
	}

	@RequestMapping("/createLearningGroup")
	public ModelAndView createLearningGroup(LearningGroup learningGroup) {

		groupService.addLearningGroup(learningGroup);
		
		List<LearningGroup> grouplist = groupService.getPersonalGroups(learningGroup.getCreator());
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("grouplist", grouplist);

		return new ModelAndView("learningGroup", model);
	}

	@RequestMapping("/returnEditLearningGroup")
	public ModelAndView returnEditLearningGroup(int id) {
		LearningGroup learningGroup = groupService.getLearningGroupById(id);
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("learningGroup", learningGroup);
		return new ModelAndView("editLearningGroup",model);
	}
	
	@RequestMapping("/editLearningGroup")
	public ModelAndView editLearningGroup(LearningGroup learningGroup) {
		groupService.updateLearningGroup(learningGroup);
		List<LearningGroup> grouplist = groupService.getPersonalGroups(learningGroup.getCreator());
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("grouplist", grouplist);
		return new ModelAndView("learningGroup",model);
	}
}
