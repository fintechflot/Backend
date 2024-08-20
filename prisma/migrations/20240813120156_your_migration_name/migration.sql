-- CreateTable
CREATE TABLE "pan_kyc1" (
    "pan_id" UUID NOT NULL DEFAULT uuid_generate_v4(),
    "customer_id" UUID NOT NULL,
    "data" JSON NOT NULL,
    "created_at" TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "pan_kyc1_pkey" PRIMARY KEY ("pan_id")
);

-- AddForeignKey
ALTER TABLE "pan_kyc1" ADD CONSTRAINT "pan_kyc1_customer_id_fkey" FOREIGN KEY ("customer_id") REFERENCES "customers"("customer_id") ON DELETE NO ACTION ON UPDATE NO ACTION;
