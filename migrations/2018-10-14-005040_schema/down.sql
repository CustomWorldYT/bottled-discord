ALTER TABLE "bottle" DROP CONSTRAINT IF EXISTS "bottle_fk0";

ALTER TABLE "bottle_user" DROP CONSTRAINT IF EXISTS "bottle_user_fk0";

ALTER TABLE "bottle_user" DROP CONSTRAINT IF EXISTS "bottle_user_fk1";

ALTER TABLE "report" DROP CONSTRAINT IF EXISTS "report_fk0";

ALTER TABLE "report" DROP CONSTRAINT IF EXISTS "report_fk1";

ALTER TABLE "report" DROP CONSTRAINT IF EXISTS "report_fk2";

DROP TABLE IF EXISTS "guild";

DROP TABLE IF EXISTS "user";

DROP TABLE IF EXISTS "bottle";

DROP TABLE IF EXISTS "bottle_user";

DROP TABLE IF EXISTS "report";