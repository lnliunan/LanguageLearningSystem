package service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import entity.Book;
import entity.Student;

@Service
public class BookService {
	private static List<Book> books;
	static{
		books = new ArrayList<Book>();
		Book b1 = new Book();
		b1.setIsbn("2222");
		b1.setName("Java");
		b1.setAuthor("zhangsan");
		b1.setPrice(33);
		books.add(b1);
		
		Book b2 = new Book();
		b2.setIsbn("3333");
		b2.setName("Java EE");
		b2.setAuthor("lisi");
		b2.setPrice(44);
		books.add(b2);
	}
	
	public List<Book> getBooks() {
		return books;
	}

	/*
	 * 添加图书
	 */
	public boolean addBook(Book book){
		if(book==null)
			return false;
		for(int i=0;i<books.size();i++){
			if(books.get(i).getIsbn().equals(book.getIsbn())){
				return false;
			}
		}
		books.add(book);
		return true;
	}
	
	public Book findById(String isbn){
		for(int i=0;i<books.size();i++){
			if(books.get(i).getIsbn().equals(isbn)){
				return books.get(i);
			}
		}
		return null;
	}
	
	public boolean updateStudent(Book book){
		if(book==null)
			return false;
		for(int i=0;i<books.size();i++){
			if(books.get(i).getIsbn().equals(book.getIsbn())){
				books.set(i, book);
				return true;
			}
		}
		return false;
	}
	
	public boolean delete(String isbn){
		for(int i=0;i<books.size();i++){
			if(books.get(i).getIsbn().equals(isbn)){
				books.remove(i);
				return true;
			}
		}
		return false;
	}
	
}
