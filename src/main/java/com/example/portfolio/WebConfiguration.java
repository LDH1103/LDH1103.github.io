package com.example.portfolio;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;

@Configuration // Configuration 어노테이션 추가
public class WebConfiguration extends WebMvcConfigurer { // WebMvcConfigurer 인터페이스 구현(implements)
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("resources/**") // 핸들러 추가
                .addResourceLocations("classpath:/static/")
                .setCachePeriod(20); // 초단위
    }
}
