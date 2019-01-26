package mapper;

import java.util.List;

import entity.LearningGroup;
import entity.Student;
import entity.User;
public interface GroupMapper {

	List<LearningGroup> getPersonalGroups(int creator);

	void addLearningGroup(LearningGroup learningGroup);

	LearningGroup getLearningGroupById(int id);

	void updateLearningGroup(LearningGroup learningGroup);

}
