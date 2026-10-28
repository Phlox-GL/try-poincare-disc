
[TODO] try to paint Poincare disc
----

- Demo https://r.tiye.me/Phlox-GL/try-poincare-disc/


Based on tutorial http://www.malinc.se/noneuclidean/en/poincaretiling.php

### 本轮 0.31.0 迁移

使用者注意：CLI/procs 精确配对正式 0.31.0，Phlox 使用已发布 0.8.0-alpha.3，
Touch Control 0.0.34（传递 JS FFI 0.2.7 / Pointed Prompt 0.0.23）。重新安装并构建。
四处已删除的 `let-sugar` 改为按原顺序的 `let` / `let[]`；四处有效 `wo-log`
调用改为其参数或删除管道中的恒等步骤。保留几何公式、求值顺序、类型、原镜像测试、
递归深度、圆心去重和 HUD。三处注释内的旧 `wo-log` 不执行，保留作历史注释。

本地 229 个定义、34 个公开定义、完整 strict（无 diagnostics）、原镜像测试、
canonical、immutable、4 模块配对和前端构建通过。实际 IAB 初次加载能绘制完整递归圆盘，
刷新后截图出现大片线条缺失，console 无 error/warn；关联 Phlox #71，根因未确认。
因此不宣称刷新视觉验收通过；HMR、移动端与其他浏览器本轮未重验，保留 Draft。
以下 0.30.1 内容为历史迁移记录，不替代本轮验收结果。

### Workflow

https://github.com/Phlox-GL/phlox-workflow

使用者影响：当前配对正式 Calcit/procs 0.30.1、Phlox 0.7.18、Touch Control 0.0.33。
升级后重新执行严格依赖解析和不可变安装，使用已发布的 JS FFI 0.2.6 / Pointed Prompt 0.0.21
传递依赖，不混用旧模块缓存。本轮不改应用源码、类型、几何公式、数字游标或字体适配器。
Phlox #71 的 IAB 静态文字可见性风险仍保留，不能将依赖升级视作该问题已修复。
几何公式、递归深度、圆心去重、状态和 `hud!` 页面成功/错误提示保持不变；源码已使用公开 Option 方法，不重复改写。
Pixi 在同主版本内由旧 lock 的 7.4.2 固定到精确正式 7.4.3，不切换 Pixi8。

后续源码清理仅将三个命名状态的 `defatom` 改为首选 `defref`：圆心去重缓存、图形列表与页面 store 的名称、初始化值及类型不变，不改 watcher、几何算法或 HUD。官方 Linux 0.30.1 准备 CI 中，迁移前后全部生成 JS 的逐文件哈希一致，原镜像几何回归、完整 strict 和公开定义检查通过；这不替代实际浏览器热重载或交互验收。最终不增加测试、校验脚本或工作流。

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

此前 alpha 候选使用正式 Phlox 0.7.15 / TouchControl 0.0.31，迁移 imports、watch API
和 Unit 合同；字体适配器按零参回调调用。几何公式、递归深度及圆心去重逻辑不变，
仅移除每次渲染导出数千项 JS 调试数据的 println。全定义、完整 strict、附着镜像
几何回归和构建通过；真实 IAB 已确认递归圆盘绘制及刷新正常，无新增 error/warn。
这些历史结果不作为本轮正式 0.30.1 的通过证据；精确 CI 与实际交互结果见迁移 PR。
移动端和其他浏览器不作覆盖承诺。

### License

MIT
