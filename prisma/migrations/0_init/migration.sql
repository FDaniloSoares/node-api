-- CreateTable
CREATE TABLE "tb_product" (
    "id_product" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "price" DECIMAL(10,2) NOT NULL,
    "image_uri" VARCHAR(255) NOT NULL,
    "description" TEXT,

    CONSTRAINT "tb_product_pkey" PRIMARY KEY ("id_product")
);

