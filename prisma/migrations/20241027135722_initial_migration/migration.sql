-- CreateTable
CREATE TABLE `invoices` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `customer_id` CHAR(36) NOT NULL,
    `amount` INTEGER NOT NULL,
    `status` VARCHAR(255) NOT NULL,
    `date` DATE NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
