drop table if exists user_info;
create table if not exists user_info
(
    id    BIGINT AUTO_INCREMENT NOT NULL COMMENT '主键ID',
    name  VARCHAR(30)           NULL DEFAULT NULL COMMENT '姓名',
    age   INT                   NULL DEFAULT NULL COMMENT '年龄',
    email VARCHAR(50)           NULL DEFAULT NULL COMMENT '邮箱',
    PRIMARY KEY (id)
);

drop table if exists user_role;
create table if not exists user_role
(
    id      BIGINT AUTO_INCREMENT NOT NULL COMMENT '主键ID',
    user_id BIGINT                NULL DEFAULT NULL COMMENT '用户ID',
    role_id BIGINT                NULL DEFAULT NULL COMMENT '角色ID',
    PRIMARY KEY (id)
);


drop table if exists role_info;
create table if not exists role_info
(
    id        BIGINT AUTO_INCREMENT NOT NULL COMMENT '主键ID',
    role_name VARCHAR(30)           NULL DEFAULT NULL COMMENT '角色名称',
    PRIMARY KEY (id)
);