package com.example.clock;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import reactor.core.publisher.Mono;

@RestController
public class Handler {


    @GetMapping("/string")
    public Mono<String> getName(){
        return Mono.just("Welcome to Spring webflux");
    }

}
