create table properties
(
    id          INT AUTO_INCREMENT PRIMARY KEY,
    application varchar(200) null,
    profile     varchar(200) null,
    label       varchar(200) null,
    `key`       varchar(200) null,
    value       varchar(200) null,
    created_at  timestamp,
    state       varchar(200) null,
    version     varchar(200) null
)
    charset = utf8mb4;



INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'production', 'latest', 'eureka.instance.prefer-ip-address', 'true');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'production', 'latest', 'eureka.instance.ip-address', '${service-discovery.ip}');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'production', 'latest', 'eureka.client.fetch-registry', 'true');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'production', 'latest', 'eureka.client.service-url.defaultZone', 'http://${service-discovery.ip}:8761/eureka/');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'production', 'latest', 'eureka.client.register-with-eureka', 'true');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'production', 'latest', 'service-discovery.ip', 'localhost');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('management', 'production', 'latest', 'management.endpoints.web.exposure.include', '*');


INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'dev', 'latest', 'eureka.instance.prefer-ip-address', 'true');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'dev', 'latest', 'eureka.instance.ip-address', '${service-discovery.ip}');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'dev', 'latest', 'eureka.client.fetch-registry', 'true');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'dev', 'latest', 'eureka.client.service-url.defaultZone', 'http://${service-discovery.ip}:8761/eureka/');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'dev', 'latest', 'eureka.client.register-with-eureka', 'true');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('eureka', 'dev', 'latest', 'service-discovery.ip', 'localhost');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('management', 'dev', 'latest', 'management.endpoints.web.exposure.include', '*');



INSERT INTO properties (application, profile, label, `key`, value) VALUES ('book', 'production', 'latest', 'server.port', '8081');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('book', 'production', 'latest', 'spring.application.name', 'book');

INSERT INTO properties (application, profile, label, `key`, value) VALUES ('book', 'dev', 'latest', 'server.port', '8081');
INSERT INTO properties (application, profile, label, `key`, value) VALUES ('book', 'dev', 'latest', 'spring.application.name', 'book');
