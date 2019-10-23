package com.gladiator.lti.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

import com.gladiator.lti.bean.Retailer;


@Configuration
@ComponentScan(basePackageClasses=Retailer.class)
public class RetailerConfig {

}
