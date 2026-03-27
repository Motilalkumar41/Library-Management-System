package com.sa.controller;

import java.util.List;

import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sa.model.Book;
import com.sa.service.BookService;

@Controller
public class BookController {

	private BookService bookService;

	public BookController(BookService bookService) {
		super();
		this.bookService = bookService;
	}

	@GetMapping("/")
	public String home() {
		return "index";
	}

	@PostMapping("/addbook")
	public String saveBook(Book book) {

		bookService.saveBook(book);
		return "index";
	}
	@GetMapping("/viewBooks")
	public String viewBooks(Model model) {
		
		List<Book> books = bookService.getAllBooks();
		model.addAttribute("books", books);
		return "View-Book";
	}
	
	@GetMapping("/deleteBook")
	public String DeleteBook( int id) {
		System.out.println("Deleting book with ID: " + id);
		bookService.deleteBookById(id);
		
		return "redirect:/viewBooks";
	}
	@GetMapping("/search")
	public String searchBooks(@RequestParam("keyword") String keyword, Model model) {

	    System.out.println("Searching for: " + keyword); // 🔥 debug

	    List<Book> books = bookService.searchBooks(keyword);
	    model.addAttribute("books", books);
	    return "View-Book";
	}
	@GetMapping("/editBook")
	public String editBook(@RequestParam int id, Model model) {

	    Book book = bookService.getBookById(id);
	    model.addAttribute("book", book);

	    return "Edit-Book"; // JSP page
	}
	@PostMapping("/updateBook")
	public String updateBook(Book book) {

	    bookService.saveBook(book);
	    return "redirect:/viewBooks";
	}
}
