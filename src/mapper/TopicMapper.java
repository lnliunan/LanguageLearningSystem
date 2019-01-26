package mapper;

import java.util.List;
import entity.Student;
import entity.Topic;
import entity.User;
public interface TopicMapper {

	public List<Topic> getAllTopic();

	public List<Topic> getPersonalTopic(int userId);


//	public List<Student> getStudents(); 
//	public int addStudent(Student student);
//	public Student findById(String id);
//	public int updateStudent(Student student);
//	public int delete(String id);
}
