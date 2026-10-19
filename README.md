
[TODO] try to paint Poincare disc
----

- Demo https://r.tiye.me/Phlox-GL/try-poincare-disc/


Based on tutorial http://www.malinc.se/noneuclidean/en/poincaretiling.php

### Workflow

https://github.com/Phlox-GL/phlox-workflow

Paired Calcit/procs 0.30.1-alpha.5 candidate, Node.js 24 and Yarn 4.18.0. Use `calcit.cirru`
and `deps.cirru`; the retired `compact.cirru`/`package.cirru` are ignored.
Run `caps --ci`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
`yarn dev` 先编译 JavaScript 再启动 Vite；修改 Calcit 时，在另一终端运行
`yarn watch`。无需 concurrently，构建只编译一次。

CI checks canonical formatting, strict entry points and public contracts, then
builds with the configured CDN base. Only main uploads frontend assets to
`https://cos-sh.tiye.me/Phlox-GL/try-poincare-disc/`; COS action v1.2.0
verifies the public files internally. Server sync retains its original path.

上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。
PR 仍只检查与构建，不读取部署 secrets，不添加项目校验脚本。

本轮候选升级正式 Phlox 0.7.15 / TouchControl 0.0.31，迁移 imports、watch API
和 Unit 合同；字体适配器按零参回调调用。几何公式、递归深度及圆心去重逻辑不变，
仅移除每次渲染导出数千项 JS 调试数据的 println。全定义、完整 strict、附着镜像
几何回归和构建通过；真实 IAB 已确认递归圆盘绘制及刷新正常，无新增 error/warn。
平移缩放、移动端和其他浏览器仍未完整验收；不宣称正式 0.30.1 已验收。

### License

MIT
