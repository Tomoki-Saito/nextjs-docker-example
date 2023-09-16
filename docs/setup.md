## Next.js プロジェクトの作成

```shell
npx create-next-app@latest --ts
```

出力

```shell
Need to install the following packages:
  create-next-app@latest
Ok to proceed? (y) y
✔ What is your project named? … nextjs-docker-sample
✔ Would you like to use ESLint? … No / Yes
✔ Would you like to use Tailwind CSS? … No / Yes
✔ Would you like to use `src/` directory? … No / Yes
✔ Would you like to use App Router? (recommended) … No / Yes
✔ Would you like to customize the default import alias? … No / Yes
✔ What import alias would you like configured? … @/*
Creating a new Next.js app in /Users/tomoki_saito/Desktop/nextjs-docker-example/nextjs-docker-sample.

Using npm.

Initializing project with template: app-tw


Installing dependencies:
- react
- react-dom
- next
- typescript
- @types/react
- @types/node
- @types/react-dom
- tailwindcss
- postcss
- autoprefixer
- eslint
- eslint-config-next
```

## コンテナの起動

```shell
docker compose build
```

```shell
docker compose up
```

※ `docker compose up` は `docker compose build` を含むので、 `docker compose up` だけでも構いません。また、サーバー側のコンソールのログが出力され続けるので、 `-d` オプションは付けず、別のターミナルを開いて作業を進めてください。
