[TOC]

# micro-cloud
基于spring boot和spring cloud的微服务模板应用

在线考试系统为原型

## 规划选型

* Cloud Service & Tools
    - [x] 注册中心 Nacos (https://nacos.io/zh-cn/docs/what-is-nacos.html)
    - [x] 配置中心 Nacos
    - [ ] 断路器 sentinel (https://github.com/alibaba/Sentinel)
    - [ ] 分布式事务 seata (http://seata.io/zh-cn/)
    - [ ] 网关 spring cloud gateway
    - [ ] 负载和调用 Spring Cloud LoadBalancer & RestTemplate
    - [ ] 全链跟踪 
    - [ ] id生成 tinyid (https://github.com/didi/tinyid)

* Application Tools & Frameworks
    - [ ] jdk11
    - [ ] Spring Boot / Spring Boot WebFlux (2.x)
    - [ ] flyway
    - [ ] JPA / Mybatis
    - [ ] Undertow(docker) / Tomcat(server)
    - [ ] slf4j & log4j 2
    - [ ] jwt
    - [ ] lombok
    
* Other Middleware
    - [ ] RocketMQ
    - [ ] Redis
    - [ ] prometheus & grafana
    
* Frontend
    - [ ] Ant Design & React
    
## 目录规划

* cloud 微服务相关的基础设施    
   ├── gateway     网关    
   ├── nacos       注册中心 & 配置中心    
   ├── seata       分布式事务    
   ├── sentinel    断路器    
   └── tinyid      id生成器    
    
* backend 后端应用
* frontend 前端应用
* microapp 小程序

