
[TODO] try to paint Poincare disc
----

- Demo https://r.tiye.me/Phlox-GL/try-poincare-disc/


Based on tutorial http://www.malinc.se/noneuclidean/en/poincaretiling.php

### 使用与迁移

使用配对的正式 Calcit 与 `@calcit/procs` 0.38.0，以及 Phlox 0.9.3 和 Touch Control 0.0.39。
递归几何、深度、圆心去重和页面 HUD 沿用原实现。无弦或无递归子图时显式使用空图元。
原镜像测试和完整 strict 通过。隔离桌面浏览器使用替代字体绘制圆盘，两次刷新后的画布像素一致。
触控、热重载和其他浏览器尚未复验。

### Workflow

https://github.com/Phlox-GL/phlox-workflow

Use Node.js 24 and Yarn 4.18.0. Use `calcit.cirru`
and `deps.cirru`; the retired `compact.cirru`/`package.cirru` are ignored.
Run `caps --strict --ci`, `yarn install --immutable`, `caps verify --toolchain`, then `yarn dev` or `yarn build`.
`yarn dev` 先编译 JavaScript 再启动 Vite；修改 Calcit 时，在另一终端运行
`yarn watch`。无需 concurrently，构建只编译一次。

CI checks canonical formatting, strict entry points and public contracts, then
builds with the configured CDN base. Only main uploads frontend assets to
`https://cos-sh.tiye.me/Phlox-GL/try-poincare-disc/`; COS action v1.3.0
verifies the public files internally. Server sync retains its original path.
格式检查使用原命令，git diff 使用 quiet 模式阻断非 canonical Snapshot；不打印整个 Snapshot。

上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。
PR 仍只检查与构建，不读取部署 secrets，不添加项目校验脚本。
PR 使用相对资源 URL 并保存原始 dist 供验收；main CDN 路径不变。
Actions 使用精确正式 tag（tag 可移动，不等同于不可变 SHA），不新增验证脚本。

### License

MIT
