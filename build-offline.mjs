import { readFileSync, writeFileSync } from 'node:fs';
// Bundle the same presentation and learning engine into a downloadable standalone file.
let html = readFileSync(new URL('index.html', import.meta.url), 'utf8');
const css = readFileSync(new URL('queryroom.css', import.meta.url), 'utf8').replace(/@import url\([^;]+;/g, '');
const js = readFileSync(new URL('queryroom.js', import.meta.url), 'utf8');
html = html.replace('<link rel="stylesheet" href="queryroom.css">', `<style>${css}</style>`)
  .replace('<script src="queryroom.js"></script>', () => `<script>${js}</script>`)
  .replace('<link rel="icon" href="queryroom-icon.svg" type="image/svg+xml">', '');
writeFileSync(new URL('Queryroom_Offline.html', import.meta.url), html);
console.log('Built Queryroom_Offline.html');
