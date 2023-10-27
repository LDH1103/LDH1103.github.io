package com.example.portfolio;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;

public abstract class WebMvcConfigurer {
    public abstract void addResourceHandlers(ResourceHandlerRegistry registry);
}
