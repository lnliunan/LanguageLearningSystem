package service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import entity.Student;
import entity.User;
import mapper.StudentMapper;
import mapper.UserMapper;

@Service
public class UserService {
	
	@Resource
	UserMapper userMapper;
	
	
	public UserMapper getUserMapper() {
		return userMapper;
	}

	public void setUserMapper(UserMapper userMapper) {
		this.userMapper = userMapper;
	}

	public User getUser(String username) {
		// TODO Auto-generated method stub		
		return userMapper.getUser(username);
	}

	public void addUser(User user) {
		// TODO Auto-generated method stub
		userMapper.addUser(user);
	}

	public User getUserById(int articleAuthorId) {
		// TODO Auto-generated method stub
		return userMapper.getUserById(articleAuthorId);
	}

	public List<User> getAllAdmin() {
		// TODO Auto-generated method stub
		return userMapper.getAllAdmin();
	}

	public void deleteUser(int id) {
		// TODO Auto-generated method stub
		userMapper.deleteUser(id);
	}

//	/*
//	 * 获取学生信息
//	 */
//	public List<Student> getStudents() {
//		return studentMapper.getStudents();
//	}
//
//	/*
//	 * 添加学生
//	 */
//	public boolean addStudent(Student student){
//		studentMapper.addStudent(student);
//		return true;
//	}	
//	public Student findById(String id){
//		return studentMapper.findById(id);
//	}	
//	public boolean updateStudent(Student student){
//		return studentMapper.updateStudent(student)>0;
//	}	
//	public boolean delete(String id){
//		return studentMapper.delete(id)>0;
//	}	
}
