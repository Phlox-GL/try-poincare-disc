
[TODO] try to paint Poincare disc
----

- Demo https://r.tiye.me/Phlox-GL/try-poincare-disc/


Based on tutorial http://www.malinc.se/noneuclidean/en/poincaretiling.php

### 使用与迁移

使用者注意：CLI / `@calcit/procs` 精确配对正式 0.32.1，重新安装并构建。
正式模块为 Phlox 0.8.0 / Touch Control 0.0.35，传递 JS FFI 0.2.9 /
Pointed Prompt 0.0.24；使用真实发布依赖图，不混用本地候选模块。

本轮通过官方 CLI 将 12 处旧类型表达式转换为 quoted symbol 写法。
34 个定义的 schema、测试与示例保持一致；几何公式、求值顺序、递归深度、
圆心去重、状态、字体适配器和 `hud!` 页面提示不变。源码已使用 `defref`；
历史迁移的 `let` / `let[]`、Option 合同及注释内调试示例不作重复改写。
Yarn 统一使用 60 分钟依赖年龄门禁，无包级例外；不新增测试框架或验证脚本。

本地已通过实际发布的四模块 Caps strict、工具链配对、229 个全定义、
34 个公开定义、完整 strict（diagnostics=[]）、原镜像测试 1/1、canonical、
不可变安装和 JS/Vite 构建。实际 IAB 初次加载及两次刷新均绘制递归圆盘，
warn/error 为空。本次没有重现上一轮的刷新线条缺失，但不据此宣称
Phlox #71 已修复；视口上下边缘仍裁切圆盘。HMR、移动控制和其他浏览器未复验。

### Workflow

https://github.com/Phlox-GL/phlox-workflow

Use Node.js 24 and Yarn 4.18.0. Use `calcit.cirru`
and `deps.cirru`; the retired `compact.cirru`/`package.cirru` are ignored.
Run `caps --strict --ci`, `yarn install --immutable`, `caps verify --toolchain`, then `yarn dev` or `yarn build`.
`yarn dev` 先编译 JavaScript 再启动 Vite；修改 Calcit 时，在另一终端运行
`yarn watch`。无需 concurrently，构建只编译一次。

CI checks canonical formatting, strict entry points and public contracts, then
builds with the configured CDN base. Only main uploads frontend assets to
`https://cos-sh.tiye.me/Phlox-GL/try-poincare-disc/`; COS action v1.2.0
verifies the public files internally. Server sync retains its original path.
格式检查使用原命令，git diff 使用 quiet 模式阻断非 canonical Snapshot；不打印整个 Snapshot。

上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。
PR 仍只检查与构建，不读取部署 secrets，不添加项目校验脚本。
PR 使用相对资源 URL 并保存原始 dist 供验收；main CDN 路径不变。
Actions 使用精确正式 tag（tag 可移动，不等同于不可变 SHA），不新增验证脚本。

### License

MIT
