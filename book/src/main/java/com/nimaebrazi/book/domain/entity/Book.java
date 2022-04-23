package com.nimaebrazi.book.domain.entity;

import lombok.*;


//@Entity
@Getter
@Setter
@Builder
@ToString
@NoArgsConstructor
@AllArgsConstructor
//@Table(name = "books")
public class Book {

//    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;

    String name;
    String isbn;
}
