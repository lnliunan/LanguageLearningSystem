package service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import entity.Student;
import entity.Article;
import entity.User;
import mapper.StudentMapper;
import mapper.ArticleMapper;
import mapper.UserMapper;

@Service
public class ArticleService {
	
	@Resource
	ArticleMapper articleMapper;

	public List<Article> getAllArticle() {
		return articleMapper.getAllArticle();
	}

}
