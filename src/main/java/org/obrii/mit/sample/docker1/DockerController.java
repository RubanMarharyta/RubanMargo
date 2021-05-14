/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.sample.docker1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author 38068
 */
@RestController
public class DockerController {
    @GetMapping("/messages")
    public String getMessage() {
        return "Hello from Docker!";
    }
}