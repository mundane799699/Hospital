/*
Navicat MySQL Data Transfer

Source Server         : xm
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : hospital

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-06-16 14:53:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for chargedrug
-- ----------------------------
DROP TABLE IF EXISTS `chargedrug`;
CREATE TABLE `chargedrug` (
  `ChargeDrugId` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单详情ID',
  `ChargeOrderId` int(11) DEFAULT NULL COMMENT '订单编号',
  `DrugId` int(11) DEFAULT NULL COMMENT '药品编号',
  `ChargeDrugNum` int(11) NOT NULL COMMENT '药品数量',
  `Doctor` varchar(255) NOT NULL COMMENT '开单医生',
  `DOrderStatus` varchar(255) NOT NULL COMMENT '订单状态',
  PRIMARY KEY (`ChargeDrugId`),
  KEY `ChargeOrderId` (`ChargeOrderId`),
  KEY `DrugId` (`DrugId`),
  CONSTRAINT `chargedrug_ibfk_1` FOREIGN KEY (`ChargeOrderId`) REFERENCES `chargeorder` (`ChargeOrderId`) ON DELETE SET NULL,
  CONSTRAINT `chargedrug_ibfk_2` FOREIGN KEY (`DrugId`) REFERENCES `drug` (`DrugId`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chargedrug
-- ----------------------------
INSERT INTO `chargedrug` VALUES ('1', '1', '2', '22', '瞿医生', '已处理');
INSERT INTO `chargedrug` VALUES ('2', '2', '4', '43', '王医生', '待发货');
INSERT INTO `chargedrug` VALUES ('3', '3', '3', '22', '李医生', '已处理');
INSERT INTO `chargedrug` VALUES ('4', '4', '1', '2', '范医生', '待付款');

-- ----------------------------
-- Table structure for chargeorder
-- ----------------------------
DROP TABLE IF EXISTS `chargeorder`;
CREATE TABLE `chargeorder` (
  `ChargeOrderId` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单ID',
  `ChargeSum` varchar(255) NOT NULL COMMENT '需支付的总费用',
  PRIMARY KEY (`ChargeOrderId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chargeorder
-- ----------------------------
INSERT INTO `chargeorder` VALUES ('1', '224');
INSERT INTO `chargeorder` VALUES ('2', '334');
INSERT INTO `chargeorder` VALUES ('3', '674');
INSERT INTO `chargeorder` VALUES ('4', '987');
INSERT INTO `chargeorder` VALUES ('5', '556');
INSERT INTO `chargeorder` VALUES ('6', '996');
INSERT INTO `chargeorder` VALUES ('7', '44');
INSERT INTO `chargeorder` VALUES ('8', '122');

-- ----------------------------
-- Table structure for chargeproject
-- ----------------------------
DROP TABLE IF EXISTS `chargeproject`;
CREATE TABLE `chargeproject` (
  `ChargeProjectId` int(11) NOT NULL COMMENT '检查项目订单详情编号',
  `ChargeOrderId` int(11) DEFAULT NULL COMMENT '订单编号',
  `ProjectId` int(11) DEFAULT NULL,
  `Doctor` varchar(255) NOT NULL COMMENT '开单医生',
  `POrderStatus` varchar(255) NOT NULL COMMENT '订单状态',
  PRIMARY KEY (`ChargeProjectId`),
  KEY `ChargeOrderId` (`ChargeOrderId`),
  KEY `ProjectId` (`ProjectId`),
  CONSTRAINT `chargeproject_ibfk_1` FOREIGN KEY (`ChargeOrderId`) REFERENCES `chargeorder` (`ChargeOrderId`) ON DELETE SET NULL,
  CONSTRAINT `chargeproject_ibfk_2` FOREIGN KEY (`ProjectId`) REFERENCES `project` (`ProjectId`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chargeproject
-- ----------------------------
INSERT INTO `chargeproject` VALUES ('1', '1', '1', '王医生', '已处理');
INSERT INTO `chargeproject` VALUES ('2', '4', '2', '柳医生', '待付款');
INSERT INTO `chargeproject` VALUES ('3', '5', '1', '阚医生', '预约');
INSERT INTO `chargeproject` VALUES ('4', '6', '2', '赵医生', '已完成');

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `DepartmentName` varchar(255) NOT NULL COMMENT '部门名称',
  `DepartmentId` int(11) NOT NULL COMMENT '部门编号',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('1', '急诊科', '1001');
INSERT INTO `department` VALUES ('2', '内科', '1002');
INSERT INTO `department` VALUES ('3', '眼科', '1003');
INSERT INTO `department` VALUES ('4', '外科', '1004');

-- ----------------------------
-- Table structure for doctorwork
-- ----------------------------
DROP TABLE IF EXISTS `doctorwork`;
CREATE TABLE `doctorwork` (
  `DoctorWorkId` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `DoctorId` int(11) NOT NULL COMMENT '医生编号',
  `DoctorName` varchar(255) NOT NULL COMMENT '医生姓名',
  `BillType` varchar(255) NOT NULL COMMENT '开单类型',
  `DrugId` int(11) DEFAULT NULL COMMENT '药品Id',
  `ProjectId` int(11) DEFAULT NULL COMMENT '检查项目ID',
  `BillDrugNum` int(11) NOT NULL COMMENT '开单药品数量',
  PRIMARY KEY (`DoctorWorkId`),
  KEY `DrugId` (`DrugId`),
  KEY `ProjectId` (`ProjectId`),
  CONSTRAINT `doctorwork_ibfk_2` FOREIGN KEY (`ProjectId`) REFERENCES `project` (`ProjectId`) ON DELETE SET NULL,
  CONSTRAINT `doctorwork_ibfk_1` FOREIGN KEY (`DrugId`) REFERENCES `drug` (`DrugId`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doctorwork
-- ----------------------------
INSERT INTO `doctorwork` VALUES ('1', '1', '王大拿', '心电图', '4', '1', '21');
INSERT INTO `doctorwork` VALUES ('2', '2', '谢芸芸', '脑CT', '3', '2', '32');
INSERT INTO `doctorwork` VALUES ('3', '3', '柳晨晨', 'B超', '2', '1', '44');
INSERT INTO `doctorwork` VALUES ('4', '4', '王莹奥', '膝跳反应', '3', '2', '33');
INSERT INTO `doctorwork` VALUES ('5', '5', '候啾啾', '开药方', '3', '2', '22');

-- ----------------------------
-- Table structure for drug
-- ----------------------------
DROP TABLE IF EXISTS `drug`;
CREATE TABLE `drug` (
  `DrugId` int(11) NOT NULL AUTO_INCREMENT COMMENT '药品编码',
  `DrugName` varchar(255) NOT NULL COMMENT '药品名称',
  `DrugTypeId` int(11) DEFAULT NULL COMMENT '药品类型',
  `DrugUnitId` int(11) DEFAULT NULL COMMENT '药品单位',
  `DrugPrice` varchar(255) NOT NULL COMMENT '药品单价',
  PRIMARY KEY (`DrugId`),
  KEY `DrugTypeId` (`DrugTypeId`),
  KEY `DrugUnitId` (`DrugUnitId`),
  CONSTRAINT `drug_ibfk_1` FOREIGN KEY (`DrugTypeId`) REFERENCES `drugtype` (`DrugTypeId`) ON DELETE SET NULL,
  CONSTRAINT `drug_ibfk_2` FOREIGN KEY (`DrugUnitId`) REFERENCES `drugunit` (`DrugUnitId`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drug
-- ----------------------------
INSERT INTO `drug` VALUES ('1', '奥美拉唑', '3', '1', '25');
INSERT INTO `drug` VALUES ('2', '雷贝拉唑', '3', '3', '23');
INSERT INTO `drug` VALUES ('3', '阿莫西林', '1', '1', '30');
INSERT INTO `drug` VALUES ('4', '阿奇霉素', '1', '5', '20');

-- ----------------------------
-- Table structure for drugin
-- ----------------------------
DROP TABLE IF EXISTS `drugin`;
CREATE TABLE `drugin` (
  `DrugInId` int(11) NOT NULL COMMENT '药品编号',
  `DrugInNumber` varchar(255) NOT NULL COMMENT '药品单号',
  `DrugId` int(255) DEFAULT NULL COMMENT '药品编码',
  `DrugInName` varchar(255) NOT NULL COMMENT '药品名称',
  `DrugInUnitId` int(11) DEFAULT NULL COMMENT '药品单位',
  `DrugInBatch` varchar(255) NOT NULL COMMENT '入库批次',
  `DrugInNum` int(11) NOT NULL COMMENT '入库数量',
  `DrugInUserName` varchar(255) NOT NULL COMMENT '入库员姓名',
  `DrugInDate` varchar(255) NOT NULL COMMENT '入库时间',
  `DrugInExpireDate` varchar(255) NOT NULL COMMENT '过期时间',
  `SupplierId` int(11) DEFAULT NULL COMMENT '供应商',
  PRIMARY KEY (`DrugInId`),
  KEY `SupplierId` (`SupplierId`),
  KEY `DrugInUnitId` (`DrugInUnitId`),
  KEY `DrugId` (`DrugId`),
  CONSTRAINT `drugin_ibfk_3` FOREIGN KEY (`DrugId`) REFERENCES `drug` (`DrugId`) ON DELETE SET NULL,
  CONSTRAINT `drugin_ibfk_1` FOREIGN KEY (`SupplierId`) REFERENCES `supplier` (`SupplierId`) ON DELETE SET NULL,
  CONSTRAINT `drugin_ibfk_2` FOREIGN KEY (`DrugInUnitId`) REFERENCES `drugunit` (`DrugUnitId`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugin
-- ----------------------------
INSERT INTO `drugin` VALUES ('1', '201812021', '2', '阿莫西林', '2', '1', '22', '柳俊烈', '2020-03-12', '2023-04-23', '1');
INSERT INTO `drugin` VALUES ('2', '201812043', '2', '牛黄解毒片', '3', '2', '30', '王华', '2020-05-22', '2023-05-22', '2');
INSERT INTO `drugin` VALUES ('3', '201823012', '3', '乌鸡白凤丸', '3', '2', '43', '孟慧娇', '2020-05-30', '2023-05-30', '3');
INSERT INTO `drugin` VALUES ('4', '201823016', '4', '珍黄片', '3', '2', '60', '许双芸', '2020-04-23', '2028-03-23', '3');

-- ----------------------------
-- Table structure for drugout
-- ----------------------------
DROP TABLE IF EXISTS `drugout`;
CREATE TABLE `drugout` (
  `DrugOutId` int(11) NOT NULL AUTO_INCREMENT COMMENT '出库编号',
  `DrugRoomId` int(11) DEFAULT NULL COMMENT '药房编号',
  `DrugId` int(11) DEFAULT NULL COMMENT '药品ID',
  `DrugUnitId` int(11) DEFAULT NULL COMMENT '药品单位',
  `DrugOutNum` int(11) NOT NULL COMMENT '出库数量',
  `DrugOutUserName` varchar(255) NOT NULL COMMENT '出库员姓名',
  `DrugOutDate` varchar(255) NOT NULL COMMENT '出库时间',
  PRIMARY KEY (`DrugOutId`),
  KEY `DrugRoomId` (`DrugRoomId`),
  KEY `DrugId` (`DrugId`),
  KEY `DrugUnitId` (`DrugUnitId`),
  CONSTRAINT `drugout_ibfk_3` FOREIGN KEY (`DrugUnitId`) REFERENCES `drugunit` (`DrugUnitId`) ON DELETE SET NULL,
  CONSTRAINT `drugout_ibfk_1` FOREIGN KEY (`DrugRoomId`) REFERENCES `drugroom` (`DrugRoomId`) ON DELETE SET NULL,
  CONSTRAINT `drugout_ibfk_2` FOREIGN KEY (`DrugId`) REFERENCES `drug` (`DrugId`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugout
-- ----------------------------
INSERT INTO `drugout` VALUES ('1', '1', '1', '2', '23', '刘4', '2020-11-13');
INSERT INTO `drugout` VALUES ('2', '2', '3', '3', '45', '赵德柱', '2019-02-22');
INSERT INTO `drugout` VALUES ('3', '1', '1', '1', '667', '王一波', '2019-12-03');
INSERT INTO `drugout` VALUES ('4', '2', '2', '2', '445', '沈静冰', '2020-02-12');

-- ----------------------------
-- Table structure for drugroom
-- ----------------------------
DROP TABLE IF EXISTS `drugroom`;
CREATE TABLE `drugroom` (
  `DrugRoomId` int(11) NOT NULL AUTO_INCREMENT COMMENT '药房编号',
  `DrugRoomName` varchar(255) NOT NULL COMMENT '药房名称',
  PRIMARY KEY (`DrugRoomId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugroom
-- ----------------------------
INSERT INTO `drugroom` VALUES ('1', '西药房');
INSERT INTO `drugroom` VALUES ('2', '中药房');

-- ----------------------------
-- Table structure for drugroomstock
-- ----------------------------
DROP TABLE IF EXISTS `drugroomstock`;
CREATE TABLE `drugroomstock` (
  `DrugRoomStockId` int(11) NOT NULL COMMENT '药房药品库存id',
  `DrugRoomId` int(11) DEFAULT NULL COMMENT '药房编号',
  `DrugId` int(11) DEFAULT NULL COMMENT '药品编号',
  `DrugUnitId` int(11) DEFAULT NULL COMMENT '药品单位',
  `DrugRoomStockNum` int(11) DEFAULT NULL COMMENT '药品库存数量',
  PRIMARY KEY (`DrugRoomStockId`),
  KEY `DrugRoomId` (`DrugRoomId`),
  KEY `DrugId` (`DrugId`),
  KEY `DrugUnitId` (`DrugUnitId`),
  CONSTRAINT `drugroomstock_ibfk_1` FOREIGN KEY (`DrugRoomId`) REFERENCES `drugroom` (`DrugRoomId`) ON DELETE SET NULL,
  CONSTRAINT `drugroomstock_ibfk_2` FOREIGN KEY (`DrugId`) REFERENCES `drug` (`DrugId`) ON DELETE SET NULL,
  CONSTRAINT `drugroomstock_ibfk_3` FOREIGN KEY (`DrugUnitId`) REFERENCES `drugunit` (`DrugUnitId`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugroomstock
-- ----------------------------
INSERT INTO `drugroomstock` VALUES ('1', '1', '2', '5', '88');
INSERT INTO `drugroomstock` VALUES ('2', '2', '4', '3', '67');
INSERT INTO `drugroomstock` VALUES ('3', '1', '3', '1', '454');
INSERT INTO `drugroomstock` VALUES ('4', '2', '2', '3', '665');

-- ----------------------------
-- Table structure for drugtype
-- ----------------------------
DROP TABLE IF EXISTS `drugtype`;
CREATE TABLE `drugtype` (
  `DrugTypeId` int(11) NOT NULL COMMENT '药品类型编号',
  `DrugTypeName` varchar(255) NOT NULL COMMENT '药品类型',
  PRIMARY KEY (`DrugTypeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugtype
-- ----------------------------
INSERT INTO `drugtype` VALUES ('1', '抗生素类');
INSERT INTO `drugtype` VALUES ('2', '心脑血管用药');
INSERT INTO `drugtype` VALUES ('3', '消化系统用药');

-- ----------------------------
-- Table structure for drugunit
-- ----------------------------
DROP TABLE IF EXISTS `drugunit`;
CREATE TABLE `drugunit` (
  `DrugUnitId` int(11) NOT NULL AUTO_INCREMENT COMMENT '药品单位Id',
  `DrugUnitName` varchar(255) NOT NULL COMMENT '药品单位',
  PRIMARY KEY (`DrugUnitId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drugunit
-- ----------------------------
INSERT INTO `drugunit` VALUES ('1', '盒');
INSERT INTO `drugunit` VALUES ('2', '克');
INSERT INTO `drugunit` VALUES ('3', '袋');
INSERT INTO `drugunit` VALUES ('4', '片');
INSERT INTO `drugunit` VALUES ('5', '瓶');

-- ----------------------------
-- Table structure for finance
-- ----------------------------
DROP TABLE IF EXISTS `finance`;
CREATE TABLE `finance` (
  `FinanceId` int(11) NOT NULL COMMENT '流水ID',
  `OrderId` int(11) NOT NULL COMMENT '订单详情ID',
  `OrderType` varchar(255) NOT NULL COMMENT '订单类别',
  `FinanceDate` varchar(255) NOT NULL COMMENT '交易日期',
  `FinancePrice` varchar(255) NOT NULL COMMENT '交易金额',
  `FinanceType` varchar(255) NOT NULL COMMENT '交易类型（支付，退款等）',
  PRIMARY KEY (`FinanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of finance
-- ----------------------------
INSERT INTO `finance` VALUES ('1', '1', '线上', '2020-6-16', '89', '微信');
INSERT INTO `finance` VALUES ('2', '2', '线下', '2020-5-21', '99', '支付宝');
INSERT INTO `finance` VALUES ('3', '3', '线下', '2020-4-31', '55', '现金');
INSERT INTO `finance` VALUES ('4', '4', '线上', '2020-6-13', '44', '云闪付');
INSERT INTO `finance` VALUES ('5', '5', '线下', '2020-6-13', '64', '现金');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `ProjectId` int(11) NOT NULL AUTO_INCREMENT COMMENT '项目ID',
  `ProjectName` varchar(255) NOT NULL COMMENT '检查项目名称',
  `ProjectPrice` varchar(255) NOT NULL COMMENT '检查项目单价',
  PRIMARY KEY (`ProjectId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1', 'B超', '100');
INSERT INTO `project` VALUES ('2', '脑CT', '110');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `RoleId` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色编号',
  `RoleName` varchar(255) NOT NULL COMMENT '角色名称',
  PRIMARY KEY (`RoleId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '超级管理员');
INSERT INTO `role` VALUES ('2', '仓库管理员');
INSERT INTO `role` VALUES ('3', '药房管理员');
INSERT INTO `role` VALUES ('4', '收费处');

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `StaffId` int(11) NOT NULL COMMENT '员工工号',
  `StaffName` varchar(255) NOT NULL COMMENT '员工姓名',
  `DId` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `DId` (`DId`),
  CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`DId`) REFERENCES `department` (`Id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('1', '202001', '张三', '1');
INSERT INTO `staff` VALUES ('2', '202002', '王五', '3');
INSERT INTO `staff` VALUES ('3', '202003', '李四', '4');
INSERT INTO `staff` VALUES ('4', '202004', '赵六', '2');

-- ----------------------------
-- Table structure for supplier
-- ----------------------------
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `SupplierId` int(11) NOT NULL AUTO_INCREMENT COMMENT '供应商编号',
  `SupplierName` varchar(255) NOT NULL COMMENT '供应商名称',
  `SupplierPhone` varchar(11) NOT NULL COMMENT '供应商电话',
  `SupplierAddress` varchar(255) DEFAULT NULL COMMENT '供应商地址',
  PRIMARY KEY (`SupplierId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of supplier
-- ----------------------------
INSERT INTO `supplier` VALUES ('1', '修正', '12345678910', '上海');
INSERT INTO `supplier` VALUES ('2', '仁和', '14785236911', '北京');
INSERT INTO `supplier` VALUES ('3', '诺迪康', '78945612301', '西藏');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `UserId` int(11) NOT NULL AUTO_INCREMENT COMMENT '账户编号',
  `UserName` varchar(255) NOT NULL COMMENT '用户名',
  `UserPassword` varchar(255) NOT NULL COMMENT '密码',
  `RoleId` int(11) DEFAULT NULL COMMENT '角色名称',
  PRIMARY KEY (`UserId`),
  KEY `RoleId` (`RoleId`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`RoleId`) REFERENCES `role` (`RoleId`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123456', '1');
INSERT INTO `user` VALUES ('2', 'KuFang', '123456', '2');
INSERT INTO `user` VALUES ('3', 'YaoFang', '123456', '3');
INSERT INTO `user` VALUES ('4', 'ShouFei', '123456', '4');
