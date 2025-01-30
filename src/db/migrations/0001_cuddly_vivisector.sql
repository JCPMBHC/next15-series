ALTER TABLE "customers" ADD COLUMN "address1" varchar NOT NULL;--> statement-breakpoint
ALTER TABLE "customers" ADD COLUMN "address2" varchar;--> statement-breakpoint
ALTER TABLE "customers" DROP COLUMN "address_1";--> statement-breakpoint
ALTER TABLE "customers" DROP COLUMN "address_2";