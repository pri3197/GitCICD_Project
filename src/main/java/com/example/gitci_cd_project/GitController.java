package com.example.gitci_cd_project;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GitController {

    public GitController() {

    }

    @GetMapping("/welcome")
    public String getValue() {
        return "Hello World";
    }
}
