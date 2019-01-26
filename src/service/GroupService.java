package service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import entity.LearningGroup;
import entity.Student;
import entity.User;
import mapper.GroupMapper;
import mapper.StudentMapper;
import mapper.UserMapper;

@Service
public class GroupService {
	
	@Resource
	GroupMapper groupMapper;

	public List<LearningGroup> getPersonalGroups(int creator) {
		// TODO Auto-generated method stub
		return groupMapper.getPersonalGroups(creator);
	}
	
	public void addLearningGroup(LearningGroup learningGroup) {
		// TODO Auto-generated method stub
		groupMapper.addLearningGroup(learningGroup);
	}

	public LearningGroup getLearningGroupById(int id) {
		// TODO Auto-generated method stub
		return groupMapper.getLearningGroupById(id);
	}

	public void updateLearningGroup(LearningGroup learningGroup) {
		// TODO Auto-generated method stub
		groupMapper.updateLearningGroup(learningGroup);
	}

}
