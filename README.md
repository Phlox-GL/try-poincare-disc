
[TODO] try to paint Poincare disc
----

- Demo https://r.tiye.me/Phlox-GL/try-poincare-disc/


Based on tutorial http://www.malinc.se/noneuclidean/en/poincaretiling.php

### Workflow

https://github.com/Phlox-GL/phlox-workflow

Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0. Use `calcit.cirru`
and `deps.cirru`; the retired `compact.cirru`/`package.cirru` are ignored.
Run `caps --ci`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
Development generates the initial JavaScript, then runs Calcit watch and Vite
together. Either process exiting stops the other; builds still compile once.

CI checks canonical formatting, strict entry points and public contracts, then
builds with the configured CDN base. Only main uploads frontend assets to
`https://cos-sh.tiye.me/Phlox-GL/try-poincare-disc/`; COS action v1.1.1
verifies the public files internally. Server sync retains its original path.

### License

MIT
