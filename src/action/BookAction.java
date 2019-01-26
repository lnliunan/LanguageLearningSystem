package action;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import entity.Book;
import service.BookService;

@Controller
public class BookAction {
	@Autowired
	private BookService bookService;
	
	@RequestMapping("/bookList.do")
	public ModelAndView bookList(){
		Map<String,Object> model = new HashMap<String,Object>();
		List<Book> books = bookService.getBooks();
		model.put("books",books);
		return new ModelAndView("bookList",model);
	}
}
