package service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import entity.Student;
import entity.Topic;
import entity.User;
import mapper.StudentMapper;
import mapper.TopicMapper;
import mapper.UserMapper;

@Service
public class TopicService {
	
	@Resource
	TopicMapper topicMapper;

	public TopicMapper getTopicMapper() {
		return topicMapper;
	}

	public void setTopicMapper(TopicMapper topicMapper) {
		this.topicMapper = topicMapper;
	}

	public List<Topic> getAllTopic() {
		return topicMapper.getAllTopic();
	}

	public List<Topic> getPersonalTopic(int userId) {
		// TODO Auto-generated method stub
		return topicMapper.getPersonalTopic(userId);
	}

}
