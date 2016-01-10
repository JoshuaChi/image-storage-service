package com.akqa.storage;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by joshua.chi on 1/10/16.
 */
@RestController
public class ImageResource {

    @RequestMapping("/")
    public String index() {
        return "Greetings from Spring Boot!";
    }

}
