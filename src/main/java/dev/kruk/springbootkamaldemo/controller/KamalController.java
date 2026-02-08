package dev.kruk.springbootkamaldemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class KamalController {

    @GetMapping("/")
    public String home() {
        return "Hello Kamal!";
    }
}