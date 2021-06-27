CREATE DATABASE IF NOT EXISTS `php_app`;
USE `php_app`;

CREATE TABLE IF NOT EXISTS `users` (
    `id` BIGINT unsigned NOT NULL AUTO_INCREMENT COMMENT 'user id',
    `nickname` VARCHAR(20) NOT NULL COMMENT 'nickname',
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;