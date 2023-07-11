use api_db;
-- 接口信息
create table if not exists api_db.`interface_info`
(
    `id` bigint not null auto_increment comment '接口id' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态 0-关闭 1-开启',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '逻辑删除 0-未删 1-已删'
) comment '接口信息';

insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('沈梓晨', 'www.tomiko-zemlak.name', 0, '郑晓博', 434);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('周天磊', 'www.caroyln-abbott.org', 0, '程晓啸', 59269386);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('卢嘉懿', 'www.douglas-adams.com', 0, '贾熠彤', 5325984);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('白煜祺', 'www.gaston-gutmann.org', 0, '钱乐驹', 394963410);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('谭锦程', 'www.bennett-klocko.biz', 0, '夏弘文', 651561741);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('丁健柏', 'www.marilee-jenkins.biz', 0, '郑越泽', 4);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('阎博超', 'www.niesha-romaguera.biz', 0, '任梓晨', 45938896);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('程驰', 'www.tarah-pagac.com', 0, '宋健柏', 2342434);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('马浩', 'www.teri-harris.org', 0, '方雨泽', 95170260);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('严鹏煊', 'www.jack-bergstrom.name', 0, '朱靖琪', 186993);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('刘烨霖', 'www.belen-cruickshank.biz', 0, '魏航', 307);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('冯钰轩', 'www.hugh-hamill.org', 0, '段潇然', 60);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('高驰', 'www.deja-botsford.name', 0, '田立果', 9030990291);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('苏晓博', 'www.mana-wiza.org', 0, '段炫明', 556461);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('侯鸿煊', 'www.olinda-trantow.info', 0, '于立诚', 4661957);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('韦语堂', 'www.reggie-haag.io', 0, '丁思淼', 63490408);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('段哲瀚', 'www.mariela-fadel.io', 0, '萧烨磊', 5720061);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('段绍辉', 'www.mitzi-buckridge.net', 0, '余鹤轩', 8);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('李弘文', 'www.delmy-heathcote.net', 0, '许文轩', 2344);
insert into api_db.`interface_info` (`name`, `url`, `status`, `method`, `userId`) values ('崔昊天', 'www.carey-marvin.biz', 0, '沈雪松', 6491);