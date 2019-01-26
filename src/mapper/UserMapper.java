package mapper;

import java.util.List;
import entity.Student;
import entity.User;
public interface UserMapper {

	User getUser(String username);

	void addUser(User user);

	User getUserById(int articleAuthorId);

	List<User> getAllAdmin();

	void deleteUser(int id);


//	public List<Student> getStudents(); 
//	public int addStudent(Student student);
//	public Student findById(String id);
//	public int updateStudent(Student student);
//	public int delete(String id);
}
