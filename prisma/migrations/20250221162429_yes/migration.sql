/*
  Warnings:

  - A unique constraint covering the columns `[description]` on the table `Restaurant` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Restaurant_description_key" ON "Restaurant"("description");
