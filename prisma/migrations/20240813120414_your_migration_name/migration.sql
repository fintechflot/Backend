/*
  Warnings:

  - You are about to drop the `pan_kyc1` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "pan_kyc1" DROP CONSTRAINT "pan_kyc1_customer_id_fkey";

-- DropTable
DROP TABLE "pan_kyc1";
