-- CreateTable
CREATE TABLE "POST" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "body" TEXT NOT NULL,

    CONSTRAINT "POST_pkey" PRIMARY KEY ("id")
);
