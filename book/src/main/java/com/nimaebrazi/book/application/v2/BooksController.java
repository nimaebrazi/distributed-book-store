package com.nimaebrazi.book.application.v2;


import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("booksControllerV2")
@RequestMapping("/v2/books")
public class BooksController {

    @GetMapping("")
    public ResponseEntity<String> getAllBooks() {
        return ResponseEntity.ok("all -> v2");
    }

}
