## Next.js App Router Course - Starter

This is the starter template for the Next.js App Router Course. It contains the starting code for the dashboard application.

For more information, see the [course curriculum](https://nextjs.org/learn) on the Next.js Website.




Prisma入れてみる
pnpm install prisma --save-dev
npx prisma init
pnpm install @prisma/client


マイグレートはブラウザで以下にアクセスして自力でマイグレートとシーダー動かす
http://localhost:3000/seed001


npx prisma migrate dev --name initial-migration

npx prisma generate


