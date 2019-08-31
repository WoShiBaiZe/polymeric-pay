-- ----------------------------
-- Table structure for trade_recharge_order
-- ----------------------------
DROP TABLE IF EXISTS `trade_recharge_order`;
CREATE TABLE `trade_recharge_order` (
  `id` int(8) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `wallet_id` int(8) DEFAULT NULL COMMENT '钱包ID',
  `user_id` int(8) DEFAULT NULL COMMENT '用户ID',
  `user_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户名',
  `money` decimal(10,0) DEFAULT NULL COMMENT '充值金额',
  `order_time` datetime NOT NULL COMMENT '下单时间',
  `pay_time` datetime DEFAULT NULL COMMENT '支付时间',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='充值订单表';

-- ----------------------------
-- Table structure for trade_wallet
-- ----------------------------
DROP TABLE IF EXISTS `trade_wallet`;
CREATE TABLE `trade_wallet` (
  `id` int(8) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `user_id` int(8) DEFAULT NULL COMMENT '用户ID',
  `user_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户名',
  `balance` decimal(10,0) DEFAULT NULL COMMENT '钱包余额',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='钱包表';
