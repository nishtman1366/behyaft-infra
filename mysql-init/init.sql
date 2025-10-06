CREATE DATABASE IF NOT EXISTS behyaft_core;
CREATE DATABASE IF NOT EXISTS behyaft_marketplace;
CREATE DATABASE IF NOT EXISTS behyaft_notifications;
CREATE USER 'behyaft'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON behyaft_core.* TO 'behyaft'@'%';
GRANT ALL PRIVILEGES ON behyaft_marketplace.* TO 'behyaft'@'%';
GRANT ALL PRIVILEGES ON behyaft_notifications.* TO 'behyaft'@'%';
FLUSH PRIVILEGES;
