<!DOCTYPE html>
<html lang="ar" dir="rtl" id="gi-html">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=5">
<meta name="description" content="أرشيف شخصيات جنشن إمباكت - دليل شامل لجميع الشخصيات مع تفاصيل كاملة">
<meta name="robots" content="index, follow">
<title id="gi-page-title">أرشيف الشخصيات | جنشن إمباكت</title>

<!--
  ╔══════════════════════════════════════════════════════════╗
  ║  AdSense: استبدل YOUR_PUB_ID بمعرف الناشر الخاص بك     ║
  ║  Replace YOUR_PUB_ID with your publisher ID              ║
  ╚══════════════════════════════════════════════════════════╝
  <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_PUB_ID" crossorigin="anonymous"></script>
-->

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&family=Cinzel:wght@400;700&display=swap" rel="stylesheet">

<style>
/* ═══════════════════════════════════════
   RESET & CUSTOM PROPERTIES
═══════════════════════════════════════ */
*,*::before,*::after{box-sizing:border-box;margin:0;padding:0}
:root{
  --bg-base:#0b0b18;
  --bg-primary:#12121f;
  --bg-secondary:#1a1a2e;
  --bg-card:#1e1e35;
  --bg-surface:rgba(255,255,255,0.04);
  --c5-top:#a07820;--c5-mid:#7a5a0e;--c5-bot:#3c2d06;
  --c4-top:#6b40ad;--c4-mid:#4f2e84;--c4-bot:#2c1850;
  --name-bg:rgba(8,6,18,0.92);
  --text:#e6e4f0;--text-dim:#8a88a0;--text-muted:#565470;
  --gold:#f0c040;--gold-dim:#c09020;--gold-glow:rgba(240,192,64,0.35);
  --white-glow:0 0 0 2.5px rgba(255,255,255,.9),0 0 14px rgba(255,255,255,.55),0 0 32px rgba(255,255,255,.2);
  --shadow:0 6px 24px rgba(0,0,0,.6);
  --border:rgba(255,255,255,0.07);
  --border-gold:rgba(240,192,64,0.35);
  --radius:10px;--radius-sm:7px;
  --font:'Cairo',sans-serif;
  --trans:all .22s cubic-bezier(.4,0,.2,1);
}
html{font-size:16px;scroll-behavior:smooth;-webkit-text-size-adjust:100%}
body{font-family:var(--font);background:var(--bg-base);color:var(--text);min-height:100vh;overflow-x:hidden;direction:rtl}

/* ═══════════════════════════════════════
   SCROLLBAR
═══════════════════════════════════════ */
::-webkit-scrollbar{width:5px}
::-webkit-scrollbar-track{background:var(--bg-primary)}
::-webkit-scrollbar-thumb{background:rgba(240,192,64,.25);border-radius:3px}
::-webkit-scrollbar-thumb:hover{background:rgba(240,192,64,.4)}

/* ═══════════════════════════════════════
   LAYOUT
═══════════════════════════════════════ */
.gi-wrap{max-width:1380px;margin:0 auto;padding:0 16px}

/* ═══════════════════════════════════════
   HEADER
═══════════════════════════════════════ */
.gi-header{
  background:linear-gradient(180deg,rgba(8,6,20,1) 0%,rgba(12,10,24,.97) 100%);
  border-bottom:1px solid var(--border);
  position:sticky;top:0;z-index:200;
  backdrop-filter:blur(14px);-webkit-backdrop-filter:blur(14px);
  padding:12px 0;
}
.gi-header-inner{display:flex;align-items:center;justify-content:space-between;gap:12px}
.gi-logo{display:flex;align-items:center;gap:10px}
.gi-logo-icon{
  width:38px;height:38px;border-radius:9px;
  background:linear-gradient(135deg,var(--c5-top),var(--c5-bot));
  display:flex;align-items:center;justify-content:center;
  font-size:20px;border:1px solid var(--border-gold);
  box-shadow:0 0 12px var(--gold-glow);flex-shrink:0;
}
.gi-title{font-size:clamp(15px,2.5vw,22px);font-weight:900;color:#fff;line-height:1.15}
.gi-title small{display:block;font-size:11px;font-weight:400;color:var(--text-dim);margin-top:1px}
.gi-header-actions{display:flex;align-items:center;gap:8px}
.gi-lang-toggle{
  display:flex;gap:0;background:rgba(255,255,255,.06);
  border-radius:20px;padding:3px;border:1px solid var(--border);flex-shrink:0;overflow:hidden;
}
.gi-lang-opt{
  padding:5px 13px;border-radius:17px;border:none;background:transparent;
  color:var(--text-dim);font-family:var(--font);font-size:12px;font-weight:700;
  cursor:pointer;transition:var(--trans);
}
.gi-lang-opt.active{background:var(--gold);color:#000;}

/* ═══════════════════════════════════════
   COUNTDOWN BANNER
═══════════════════════════════════════ */
.gi-countdown{
  background:linear-gradient(135deg,rgba(160,120,32,.12) 0%,rgba(107,64,173,.12) 100%);
  border:1px solid var(--border-gold);border-radius:13px;
  padding:14px 20px;margin:18px 0;
  display:flex;align-items:center;justify-content:space-between;flex-wrap:wrap;gap:12px;
}
.gi-countdown-left{display:flex;align-items:center;gap:9px}
.gi-countdown-dot{
  width:8px;height:8px;border-radius:50%;
  background:var(--gold);box-shadow:0 0 8px var(--gold-glow);
  animation:gi-pulse 1.6s infinite;flex-shrink:0;
}
@keyframes gi-pulse{0%,100%{opacity:1;transform:scale(1)}50%{opacity:.5;transform:scale(.7)}}
.gi-countdown-lbl{font-size:14px;font-weight:700;color:var(--gold)}
.gi-countdown-units{display:flex;gap:7px;align-items:center}
.gi-cd-unit{
  display:flex;flex-direction:column;align-items:center;
  background:rgba(0,0,0,.45);border-radius:8px;padding:7px 11px;
  min-width:54px;border:1px solid var(--border-gold);
}
.gi-cd-val{font-size:21px;font-weight:900;color:var(--gold);line-height:1;font-variant-numeric:tabular-nums}
.gi-cd-key{font-size:10px;color:var(--text-dim);margin-top:3px}
.gi-cd-sep{color:var(--gold);font-size:18px;font-weight:900;align-self:flex-start;margin-top:8px}
.gi-countdown.ended .gi-countdown-dot{background:#ff4444;box-shadow:0 0 8px rgba(255,68,68,.4)}
.gi-countdown.ended .gi-countdown-lbl{color:#ff8888}

/* ═══════════════════════════════════════
   ADSENSE SLOTS
═══════════════════════════════════════ */
.gi-ad{
  background:var(--bg-surface);border:1px dashed rgba(255,255,255,.08);
  border-radius:var(--radius);min-height:80px;display:flex;
  align-items:center;justify-content:center;
  color:var(--text-muted);font-size:12px;margin:12px 0;
}
/* ═══════════════════════════════════════
   BREADCRUMB
═══════════════════════════════════════ */
.gi-breadcrumb{
  font-size:13px;color:var(--text-dim);margin:14px 0 10px;
  display:flex;align-items:center;gap:6px;
}
.gi-breadcrumb::before{content:'⬡';color:var(--gold-dim);font-size:11px}

/* ═══════════════════════════════════════
   FILTERS & SEARCH
═══════════════════════════════════════ */
.gi-filters{
  background:var(--bg-surface);border:1px solid var(--border);
  border-radius:13px;padding:16px;margin-bottom:16px;
}
.gi-search-row{display:flex;gap:8px;margin-bottom:14px}
.gi-search-input{
  flex:1;background:rgba(0,0,0,.45);border:1px solid var(--border);
  border-radius:8px;padding:10px 14px;
  color:var(--text);font-family:var(--font);font-size:14px;
  outline:none;transition:var(--trans);direction:inherit;
}
.gi-search-input:focus{border-color:var(--gold-dim);box-shadow:0 0 0 2px var(--gold-glow)}
.gi-search-input::placeholder{color:var(--text-muted)}
.gi-btn-clear{
  background:rgba(255,255,255,.07);border:1px solid var(--border);
  border-radius:8px;padding:0 14px;color:var(--text-dim);
  font-family:var(--font);font-size:13px;cursor:pointer;
  transition:var(--trans);white-space:nowrap;font-weight:600;
}
.gi-btn-clear:hover{background:rgba(255,255,255,.12);color:var(--text)}
.gi-fgroup{margin-bottom:11px}
.gi-fgroup:last-child{margin-bottom:0}
.gi-flabel{
  font-size:11px;color:var(--text-muted);font-weight:700;
  margin-bottom:7px;letter-spacing:.6px;text-transform:uppercase;
}
.gi-fbtnrow{display:flex;flex-wrap:wrap;gap:6px}
.gi-fbtn{
  padding:5px 13px;border-radius:18px;border:1px solid var(--border);
  background:rgba(255,255,255,.05);color:var(--text-dim);
  font-family:var(--font);font-size:12px;font-weight:700;
  cursor:pointer;transition:var(--trans);display:flex;align-items:center;gap:5px;
}
.gi-fbtn:hover{background:rgba(255,255,255,.1);color:var(--text);border-color:rgba(255,255,255,.18)}
.gi-fbtn.on{color:#fff;border-color:transparent}
/* element active colors */
.gi-fbtn[data-e="geo"].on    {background:linear-gradient(135deg,#a07820,#6b4f0a)}
.gi-fbtn[data-e="pyro"].on   {background:linear-gradient(135deg,#b52b27,#7a1a17)}
.gi-fbtn[data-e="hydro"].on  {background:linear-gradient(135deg,#1565c0,#0d3b70)}
.gi-fbtn[data-e="electro"].on{background:linear-gradient(135deg,#6a0dad,#400870)}
.gi-fbtn[data-e="cryo"].on   {background:linear-gradient(135deg,#0096c7,#005a80)}
.gi-fbtn[data-e="dendro"].on {background:linear-gradient(135deg,#2d8a2d,#1a5a1a)}
.gi-fbtn[data-e="anemo"].on  {background:linear-gradient(135deg,#00897b,#005048)}
/* weapon active colors */
.gi-fbtn[data-w="sword"].on   {background:linear-gradient(135deg,#2c5f8a,#1a3850)}
.gi-fbtn[data-w="claymore"].on{background:linear-gradient(135deg,#7a3030,#4a1a1a)}
.gi-fbtn[data-w="bow"].on     {background:linear-gradient(135deg,#5a7a30,#354818)}
.gi-fbtn[data-w="catalyst"].on{background:linear-gradient(135deg,#6b2a6b,#421642)}
.gi-fbtn[data-w="polearm"].on {background:linear-gradient(135deg,#7a5020,#4a3010)}
/* stars active */
.gi-fbtn[data-s="5"].on{background:linear-gradient(135deg,var(--c5-top),var(--c5-bot))}
.gi-fbtn[data-s="4"].on{background:linear-gradient(135deg,var(--c4-top),var(--c4-bot))}

/* ═══════════════════════════════════════
   GRID HEADER
═══════════════════════════════════════ */
.gi-ghdr{
  display:flex;align-items:center;justify-content:space-between;
  margin-bottom:14px;font-size:13px;color:var(--text-dim);
}
.gi-gcount{font-weight:700;color:var(--text)}

/* ═══════════════════════════════════════
   CHARACTER GRID
═══════════════════════════════════════ */
.gi-grid{
  display:grid;
  grid-template-columns:repeat(5,1fr);
  gap:13px;
}
@media(max-width:960px){.gi-grid{grid-template-columns:repeat(4,1fr);gap:10px}}
@media(max-width:640px){.gi-grid{grid-template-columns:repeat(3,1fr);gap:8px}}
@media(max-width:400px){.gi-grid{grid-template-columns:repeat(2,1fr);gap:7px}}

/* ═══════════════════════════════════════
   CHARACTER CARD
═══════════════════════════════════════ */
.gi-card{
  position:relative;border-radius:var(--radius);overflow:hidden;
  cursor:pointer;user-select:none;
  box-shadow:var(--shadow);
  transition:transform .28s cubic-bezier(.34,1.4,.64,1),box-shadow .28s ease;
  will-change:transform;
  border:1px solid rgba(255,255,255,.06);
}
.gi-card:hover{
  transform:scale(1.07) translateY(-4px);
  box-shadow:var(--white-glow);
  z-index:5;border-color:rgba(255,255,255,.4);
}
.gi-card:active{transform:scale(.96)}

/* Portrait area */
.gi-cport{
  position:relative;width:100%;
  aspect-ratio:4/5;overflow:hidden;
}
.gi-card.s5 .gi-cport{background:linear-gradient(180deg,var(--c5-top) 0%,var(--c5-mid) 55%,var(--c5-bot) 100%)}
.gi-card.s4 .gi-cport{background:linear-gradient(180deg,var(--c4-top) 0%,var(--c4-mid) 55%,var(--c4-bot) 100%)}

.gi-cimg{
  width:100%;height:100%;display:block;
  object-fit:cover;object-position:top center;
  transition:transform .3s ease;
}
.gi-card:hover .gi-cimg{transform:scale(1.06)}

/* Element badge - top left (visual) */
.gi-badge-elem{
  position:absolute;top:6px;left:6px;
  width:26px;height:26px;border-radius:6px;
  display:flex;align-items:center;justify-content:center;
  font-size:14px;line-height:1;
  box-shadow:0 2px 8px rgba(0,0,0,.6);
  border:1px solid rgba(255,255,255,.22);
}
/* Weapon badge - top right (visual) */
.gi-badge-weap{
  position:absolute;top:6px;right:6px;
  width:26px;height:26px;border-radius:6px;
  background:rgba(20,12,40,.88);
  display:flex;align-items:center;justify-content:center;
  font-size:12px;line-height:1;
  box-shadow:0 2px 8px rgba(0,0,0,.6);
  border:1px solid rgba(255,255,255,.15);
}
.gi-badge-elem.geo    {background:rgba(160,120,32,.9)}
.gi-badge-elem.pyro   {background:rgba(181,43,39,.9)}
.gi-badge-elem.hydro  {background:rgba(21,101,192,.9)}
.gi-badge-elem.electro{background:rgba(106,13,173,.9)}
.gi-badge-elem.cryo   {background:rgba(0,150,199,.9)}
.gi-badge-elem.dendro {background:rgba(45,138,45,.9)}
.gi-badge-elem.anemo  {background:rgba(0,137,123,.9)}

/* Stars bar - bottom of portrait */
.gi-cstars{
  position:absolute;bottom:0;left:0;right:0;
  text-align:center;padding:16px 4px 4px;
  background:linear-gradient(to top,rgba(0,0,0,.75) 0%,transparent 100%);
  font-size:clamp(11px,2.2vw,14px);color:var(--gold);
  letter-spacing:1px;line-height:1;
  text-shadow:0 1px 4px rgba(0,0,0,.9);
}
/* Name area */
.gi-cname-area{
  background:var(--name-bg);padding:8px 7px 7px;
  text-align:center;border-top:1px solid rgba(255,255,255,.05);
}
.gi-cname{
  font-size:clamp(11px,1.8vw,14px);font-weight:700;
  color:var(--text);white-space:nowrap;overflow:hidden;text-overflow:ellipsis;line-height:1.3;
}
.gi-cmeta{font-size:10px;color:var(--text-muted);margin-top:2px}

/* ═══════════════════════════════════════
   PAGINATION
═══════════════════════════════════════ */
.gi-pagination{
  display:flex;align-items:center;justify-content:center;
  gap:8px;margin:28px 0;
}
.gi-pgbtn{
  width:42px;height:42px;border-radius:9px;border:1px solid var(--border);
  background:var(--bg-surface);color:var(--text-dim);
  font-family:var(--font);font-size:15px;font-weight:700;
  cursor:pointer;transition:var(--trans);display:flex;align-items:center;justify-content:center;
}
.gi-pgbtn:hover:not(:disabled){background:rgba(255,255,255,.1);color:var(--text)}
.gi-pgbtn.on{background:var(--gold);color:#000;border-color:transparent}
.gi-pgbtn:disabled{opacity:.3;cursor:not-allowed}
.gi-pgbtn.arr{font-size:22px}

/* ═══════════════════════════════════════
   EMPTY / NO RESULTS
═══════════════════════════════════════ */
.gi-empty{
  grid-column:1/-1;text-align:center;
  padding:60px 20px;color:var(--text-muted);
}
.gi-empty-ico{font-size:52px;display:block;margin-bottom:14px;opacity:.5}
.gi-empty-txt{font-size:16px}

/* ═══════════════════════════════════════
   DETAIL VIEW
═══════════════════════════════════════ */
.gi-detail{display:none;animation:gi-fadein .3s ease}
.gi-detail.show{display:block}
@keyframes gi-fadein{from{opacity:0;transform:translateY(18px)}to{opacity:1;transform:translateY(0)}}

.gi-back-btn{
  display:inline-flex;align-items:center;gap:8px;
  padding:9px 18px;background:var(--bg-surface);
  border:1px solid var(--border);border-radius:var(--radius-sm);
  color:var(--text);font-family:var(--font);font-size:13px;font-weight:700;
  cursor:pointer;transition:var(--trans);margin:18px 0;
}
.gi-back-btn:hover{background:rgba(255,255,255,.1)}

/* Hero Banner */
.gi-d-hero{
  position:relative;border-radius:16px;overflow:hidden;
  border:1px solid var(--border);margin-bottom:20px;
  background:linear-gradient(135deg,var(--bg-secondary),var(--bg-base));
  min-height:200px;
}
.gi-d-banner{
  width:100%;height:220px;object-fit:cover;
  opacity:.35;display:block;
  background:linear-gradient(135deg,#1a1a2e,#0b0b18);
}
.gi-d-overlay{
  position:absolute;inset:0;
  display:flex;align-items:flex-end;padding:24px;
  background:linear-gradient(to top,rgba(0,0,0,.9) 0%,transparent 65%);
}
.gi-d-portrait-block{display:flex;gap:20px;align-items:flex-end;width:100%}
.gi-d-portrait{
  width:110px;height:140px;border-radius:11px;
  object-fit:cover;object-position:top center;
  border:2px solid var(--border-gold);
  box-shadow:0 0 20px var(--gold-glow);flex-shrink:0;
}
.gi-d-portrait.s4{border-color:#9b59b6;box-shadow:0 0 20px rgba(155,89,182,.4)}
.gi-d-info{flex:1;min-width:0}
.gi-d-name{
  font-size:clamp(20px,5vw,34px);font-weight:900;color:#fff;
  text-shadow:0 2px 12px rgba(0,0,0,.8);line-height:1.2;
}
.gi-d-name-en{font-size:14px;font-weight:400;color:rgba(255,255,255,.55);margin-top:1px}
.gi-d-stars{font-size:clamp(15px,2.5vw,20px);color:var(--gold);margin:5px 0}
.gi-d-tags{display:flex;gap:7px;flex-wrap:wrap;margin-top:8px}
.gi-d-tag{
  padding:4px 13px;border-radius:18px;font-size:12px;font-weight:700;color:#fff;
  border:1px solid rgba(255,255,255,.15);
}

/* Detail side icons (left/right of face - placeholder) */
.gi-d-sideicons{
  display:flex;justify-content:space-between;align-items:center;
  padding:16px 20px;border-bottom:1px solid var(--border);
  background:var(--bg-surface);
}
.gi-d-sideicon{
  width:52px;height:52px;border-radius:50%;
  border:2px solid var(--border-gold);
  object-fit:cover;
  box-shadow:0 0 12px var(--gold-glow);
  background:rgba(0,0,0,.4);
  display:flex;align-items:center;justify-content:center;
  font-size:22px;overflow:hidden;
}
.gi-d-sideicon img{width:100%;height:100%;object-fit:cover;border-radius:50%}
.gi-d-char-mid{
  display:flex;flex-direction:column;align-items:center;gap:4px;
}
.gi-d-char-mid-img{
  width:80px;height:80px;border-radius:50%;
  border:2px solid var(--border-gold);
  box-shadow:0 0 16px var(--gold-glow);
  object-fit:cover;object-position:top;
}

/* Detail body grid */
.gi-d-body{display:grid;grid-template-columns:1fr 1fr;gap:14px;margin-bottom:18px}
@media(max-width:600px){.gi-d-body{grid-template-columns:1fr}}

.gi-d-card{
  background:var(--bg-surface);border:1px solid var(--border);
  border-radius:12px;padding:16px;
}
.gi-d-card-title{
  font-size:12px;font-weight:700;color:var(--gold);
  margin-bottom:10px;text-transform:uppercase;letter-spacing:.6px;
  border-bottom:1px solid var(--border);padding-bottom:7px;
}
.gi-d-row{
  display:flex;justify-content:space-between;align-items:center;
  padding:6px 0;border-bottom:1px solid rgba(255,255,255,.03);
  font-size:13px;
}
.gi-d-row:last-child{border-bottom:none}
.gi-d-key{color:var(--text-dim)}
.gi-d-val{color:var(--text);font-weight:600}
.gi-d-full{grid-column:1/-1}
.gi-d-desc-lbl{
  font-size:12px;font-weight:700;color:var(--gold);
  margin-bottom:10px;text-transform:uppercase;letter-spacing:.6px;
  border-bottom:1px solid var(--border);padding-bottom:7px;
}
.gi-d-desc-txt{font-size:14px;line-height:2;color:var(--text-dim)}

/* ═══════════════════════════════════════
   FOOTER
═══════════════════════════════════════ */
.gi-footer{
  text-align:center;padding:28px 16px;color:var(--text-muted);
  font-size:12px;border-top:1px solid var(--border);margin-top:40px;
  background:linear-gradient(to top,rgba(0,0,0,.2),transparent);
}

/* ═══════════════════════════════════════
   SHOW/HIDE VIEWS
═══════════════════════════════════════ */
.gi-view{display:block}
.gi-view.gone{display:none!important}

/* ═══════════════════════════════════════
   RESPONSIVE TWEAKS
═══════════════════════════════════════ */
@media(max-width:768px){
  .gi-countdown{flex-direction:column;align-items:flex-start}
  .gi-countdown-units{width:100%;justify-content:center}
  .gi-cd-unit{min-width:50px;padding:6px 9px}
  .gi-cd-val{font-size:19px}
  .gi-d-overlay{padding:16px}
  .gi-d-portrait-block{gap:14px}
  .gi-d-portrait{width:88px;height:112px}
  .gi-d-sideicons{padding:12px 14px}
  .gi-d-sideicon{width:42px;height:42px;font-size:18px}
  .gi-d-char-mid-img{width:64px;height:64px}
}
@media(max-width:480px){
  .gi-title{font-size:14px}
  .gi-countdown{padding:12px 14px}
  .gi-filters{padding:12px}
  .gi-d-portrait-block{flex-direction:column;align-items:center;text-align:center}
  .gi-d-tags{justify-content:center}
  .gi-d-overlay{padding:12px}
}

/* Loading shimmer for images */
.gi-cimg[src*="placehold"]{opacity:.7}
</style>
</head>
<body>

<!-- ╔═══════════════════════════════════════╗
     ║             HEADER                    ║
     ╚═══════════════════════════════════════╝ -->
<header class="gi-header">
  <div class="gi-wrap">
    <div class="gi-header-inner">
      <div class="gi-logo">
        <div class="gi-logo-icon">⬡</div>
        <div class="gi-title">
          <span id="hd-title">أرشيف الشخصيات</span>
          <small id="hd-sub">جنشن إمباكت | دليل الشخصيات</small>
        </div>
      </div>
      <div class="gi-header-actions">
        <div class="gi-lang-toggle">
          <button class="gi-lang-opt active" data-l="ar" onclick="setLang('ar')">عربي</button>
          <button class="gi-lang-opt" data-l="en" onclick="setLang('en')">EN</button>
        </div>
      </div>
    </div>
  </div>
</header>

<!-- ╔═══════════════════════════════════════╗
     ║           MAIN CONTENT               ║
     ╚═══════════════════════════════════════╝ -->
<main class="gi-wrap" style="padding-top:14px;padding-bottom:40px">

  <!-- COUNTDOWN TIMER -->
  <div class="gi-countdown" id="gi-countdown">
    <div class="gi-countdown-left">
      <div class="gi-countdown-dot" id="cd-dot"></div>
      <span class="gi-countdown-lbl" id="cd-lbl">موعد التحديث القادم</span>
    </div>
    <div class="gi-countdown-units" id="cd-units">
      <!-- Rendered by JS -->
    </div>
  </div>

  <!-- ADSENSE SLOT 1 - Replace with your ad code -->
  <div class="gi-ad" id="gi-ad-1">
    <!--
    <ins class="adsbygoogle" style="display:block"
         data-ad-client="ca-pub-YOUR_PUB_ID"
         data-ad-slot="YOUR_SLOT_ID"
         data-ad-format="auto"
         data-full-width-responsive="true"></ins>
    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    -->
    <span id="ad1-label">مساحة إعلانية - AdSense</span>
  </div>

  <!-- ══════ LIST VIEW ══════ -->
  <div id="gi-list" class="gi-view">

    <div class="gi-breadcrumb" id="gi-breadcrumb">أرشيف / الشخصيات</div>

    <!-- SEARCH + FILTERS -->
    <div class="gi-filters">
      <div class="gi-search-row">
        <input type="search" id="gi-search"
               class="gi-search-input"
               placeholder="ابحث عن شخصية..."
               oninput="onSearch(this.value)"
               autocomplete="off">
        <button class="gi-btn-clear" onclick="clearAll()" id="btn-clearall">مسح الكل</button>
      </div>

      <div class="gi-fgroup">
        <div class="gi-flabel" id="lbl-elements">العناصر</div>
        <div class="gi-fbtnrow" id="elem-filters"></div>
      </div>

      <div class="gi-fgroup">
        <div class="gi-flabel" id="lbl-weapons">الأسلحة</div>
        <div class="gi-fbtnrow" id="weap-filters"></div>
      </div>

      <div class="gi-fgroup">
        <div class="gi-flabel" id="lbl-stars">النجوم</div>
        <div class="gi-fbtnrow" id="star-filters">
          <button class="gi-fbtn" data-s="5" onclick="toggleFilter('stars',5)" id="sbtn5">
            <span>★★★★★</span> <span id="s5lbl">5 نجوم</span>
          </button>
          <button class="gi-fbtn" data-s="4" onclick="toggleFilter('stars',4)" id="sbtn4">
            <span>★★★★</span> <span id="s4lbl">4 نجوم</span>
          </button>
        </div>
      </div>
    </div>

    <!-- GRID HEADER + GRID -->
    <div class="gi-ghdr">
      <span id="lbl-showing">عرض: <strong id="gi-count" class="gi-gcount">0</strong> <span id="lbl-chars">شخصية</span></span>
      <span id="gi-page-lbl" style="color:var(--text-dim);font-size:13px"></span>
    </div>
    <div class="gi-grid" id="gi-grid"></div>

    <!-- PAGINATION -->
    <div class="gi-pagination">
      <button class="gi-pgbtn arr" id="pg-prev" onclick="changePg(-1)" disabled>&#8250;</button>
      <button class="gi-pgbtn on" id="pg-1" onclick="goPage(1)">١</button>
      <button class="gi-pgbtn" id="pg-2" onclick="goPage(2)">٢</button>
      <button class="gi-pgbtn arr" id="pg-next" onclick="changePg(1)">&#8249;</button>
    </div>

  </div><!-- end list view -->

  <!-- ADSENSE SLOT 2 -->
  <div class="gi-ad" id="gi-ad-2">
    <!--
    <ins class="adsbygoogle" style="display:block"
         data-ad-client="ca-pub-YOUR_PUB_ID"
         data-ad-slot="YOUR_SLOT_ID_2"
         data-ad-format="auto"
         data-full-width-responsive="true"></ins>
    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    -->
    <span id="ad2-label">مساحة إعلانية - AdSense</span>
  </div>

  <!-- ══════ DETAIL VIEW ══════ -->
  <div id="gi-detail" class="gi-detail gi-view gone"></div>

</main>

<!-- FOOTER -->
<footer class="gi-footer">
  <div class="gi-wrap">
    <p id="gi-footer">© أرشيف جنشن إمباكت | جميع حقوق الشخصيات محفوظة لميهويو</p>
  </div>
</footer>

<!-- ╔═══════════════════════════════════════╗
     ║           JAVASCRIPT                  ║
     ╚═══════════════════════════════════════╝ -->
<script>
/* ══════════════════════════════════════════════════════
   ⚙️  CONFIG — يمكنك تعديل هذه القيم بحرية
   ══════════════════════════════════════════════════════ */
const CONFIG = {
  // ✏️ تاريخ ووقت الحدث (عدل هذا السطر فقط)
  eventDate: new Date("2026-07-15T20:00:00").getTime(),
  eventLabelAr: "موعد التحديث القادم",
  eventLabelEn: "Next Update",
  siteNameAr: "أرشيف الشخصيات",
  siteNameEn: "Characters Archive",
  siteSubAr: "جنشن إمباكت | دليل الشخصيات",
  siteSubEn: "Genshin Impact | Characters Guide",
  perPage: 10
};

/* ══════════════════════════════════════════════════════
   TRANSLATIONS
   ══════════════════════════════════════════════════════ */
const T = {
  ar:{
    archive:"أرشيف / الشخصيات",
    search:"ابحث عن شخصية...",
    clearall:"مسح الكل",
    elements:"العناصر",weapons:"الأسلحة",stars:"النجوم",
    showing:"عرض:",chars:"شخصية",
    page:"الصفحة",of:"من",
    back:"← العودة للقائمة",
    noResults:"لا توجد نتائج",
    noResultsSub:"جرب تغيير معايير البحث",
    footer:"© أرشيف جنشن إمباكت | جميع حقوق الشخصيات محفوظة لميهويو",
    adlabel:"مساحة إعلانية - AdSense",
    days:"أيام",hours:"ساعات",mins:"دقائق",secs:"ثواني",
    eventEnded:"انتهى الحدث",
    detailInfo:"معلومات الشخصية",
    detailStats:"التفاصيل",
    detailDesc:"القصة والوصف",
    element:"العنصر",weapon:"السلاح",region:"المنطقة",
    birthday:"تاريخ الميلاد",stars_lbl:"الندرة",
    constellation:"الكوكبة",title_lbl:"اللقب",
    s5:"5 نجوم",s4:"4 نجوم",
    iconLeft:"أيقونة يسار (ضع صورة العنصر هنا)",
    iconRight:"أيقونة يمين (ضع صورة السلاح هنا)",
  },
  en:{
    archive:"Archive / Characters",
    search:"Search characters...",
    clearall:"Clear All",
    elements:"Elements",weapons:"Weapons",stars:"Stars",
    showing:"Showing:",chars:"characters",
    page:"Page",of:"of",
    back:"← Back to List",
    noResults:"No results found",
    noResultsSub:"Try adjusting your search filters",
    footer:"© Genshin Impact Character Archive | All rights reserved MiHoYo",
    adlabel:"Advertisement Space - AdSense",
    days:"Days",hours:"Hours",mins:"Mins",secs:"Secs",
    eventEnded:"Event Ended",
    detailInfo:"Character Info",
    detailStats:"Details",
    detailDesc:"Story & Description",
    element:"Element",weapon:"Weapon",region:"Region",
    birthday:"Birthday",stars_lbl:"Rarity",
    constellation:"Constellation",title_lbl:"Title",
    s5:"5 Stars",s4:"4 Stars",
    iconLeft:"Left Icon (replace with element image)",
    iconRight:"Right Icon (replace with weapon image)",
  }
};

/* ══════════════════════════════════════════════════════
   ELEMENT & WEAPON DEFINITIONS
   ══════════════════════════════════════════════════════ */
const ELEMENTS = [
  {id:"geo",    ar:"الحجر",    en:"Geo",     icon:"⬡",  color:"#a07820"},
  {id:"pyro",   ar:"النار",    en:"Pyro",    icon:"🔥", color:"#b52b27"},
  {id:"hydro",  ar:"الماء",    en:"Hydro",   icon:"💧", color:"#1565c0"},
  {id:"electro",ar:"الكهرباء",en:"Electro", icon:"⚡", color:"#6a0dad"},
  {id:"cryo",   ar:"الثلج",    en:"Cryo",    icon:"❄",  color:"#0096c7"},
  {id:"dendro", ar:"النبات",   en:"Dendro",  icon:"🌿", color:"#2d8a2d"},
  {id:"anemo",  ar:"الهواء",   en:"Anemo",   icon:"🌀", color:"#00897b"},
];
const WEAPONS = [
  {id:"sword",   ar:"سيف خفيف", en:"Sword",    icon:"⚔"},
  {id:"claymore",ar:"سيف ثقيل", en:"Claymore", icon:"🗡"},
  {id:"bow",     ar:"قوس",      en:"Bow",      icon:"🏹"},
  {id:"catalyst",ar:"كتاب",     en:"Catalyst", icon:"📖"},
  {id:"polearm", ar:"رمح",      en:"Polearm",  icon:"✦"},
];

/* ══════════════════════════════════════════════════════
   CHARACTER DATA (20 CHARACTERS)
   ══════════════════════════════════════════════════════
   🖼️  img/imgBig: استبدل روابط الصور بصور حقيقية
        Replace image links with real character images
   ══════════════════════════════════════════════════════ */
const CHARS = [
  /* ── PAGE 1 ── */
  {
    id:1,page:1,stars:5,element:"geo",weapon:"sword",
    nameAr:"شيلونين",nameEn:"Shellonin",
    titleAr:"سيدة الأحجار",titleEn:"Lady of Stones",
    region:{ar:"أراضي الحجارة",en:"Stone Lands"},
    birthday:"15 / 8",constellation:"Petra",
    img:"https://placehold.co/200x250/6B5019/FFD700?text=Shellonin",
    imgBig:"https://placehold.co/400x520/6B5019/FFD700?text=Shellonin",
    imgBanner:"https://placehold.co/900x250/3a2c0a/FFD700?text=Shellonin+Banner",
    iconLeft:"https://placehold.co/52x52/a07820/FFD700?text=⬡",
    iconRight:"https://placehold.co/52x52/2c5f8a/ffffff?text=⚔",
    descAr:"محاربة أسطورية من أراضي الحجارة الصلدة، تمتلك قدرات نادرة في التحكم بقوة الجيو. ذات شخصية هادئة وحكيمة، لكنها لا تتردد في القتال حين يكون ذلك ضرورياً. يُقال إن سيفها يشق الصخور بمفرده.",
    descEn:"A legendary warrior from the stone lands, possessing rare abilities to control the power of Geo. Calm and wise by nature, yet never hesitant when battle is necessary. Legend says her blade alone can cleave solid rock.",
  },
  {
    id:2,page:1,stars:5,element:"hydro",weapon:"sword",
    nameAr:"فورينا",nameEn:"Furina",
    titleAr:"أرخون الماء",titleEn:"Hydro Archon",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"20 / 1",constellation:"Furina",
    img:"https://placehold.co/200x250/0D3B6E/87CEEB?text=Furina",
    imgBig:"https://placehold.co/400x520/0D3B6E/87CEEB?text=Furina",
    imgBanner:"https://placehold.co/900x250/050e1d/87CEEB?text=Furina+Banner",
    iconLeft:"https://placehold.co/52x52/1565c0/87CEEB?text=💧",
    iconRight:"https://placehold.co/52x52/2c5f8a/ffffff?text=⚔",
    descAr:"فورينا أرخون الماء وحاكمة فونتين بابتسامتها اللامعة. خلف واجهتها المبهجة والمسرحية تكمن أسرار عميقة وثقيلة. قوتها في السيطرة على الماء لا مثيل لها في تيفات.",
    descEn:"Furina, the Hydro Archon ruling Fontaine with her dazzling smile. Behind her theatrical facade lie deep and heavy secrets. Her mastery over water is unparalleled throughout Teyvat.",
  },
  {
    id:3,page:1,stars:5,element:"hydro",weapon:"catalyst",
    nameAr:"نيوفيليت",nameEn:"Neuvillette",
    titleAr:"قاضي المياه",titleEn:"Iudex",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"18 / 12",constellation:"Leporis",
    img:"https://placehold.co/200x250/0D3B6E/B0D4FF?text=Neuvillette",
    imgBig:"https://placehold.co/400x520/0D3B6E/B0D4FF?text=Neuvillette",
    imgBanner:"https://placehold.co/900x250/050e1d/B0D4FF?text=Neuvillette+Banner",
    iconLeft:"https://placehold.co/52x52/1565c0/87CEEB?text=💧",
    iconRight:"https://placehold.co/52x52/6b2a6b/ffffff?text=📖",
    descAr:"نيوفيليت هو قاضي الأعلى في فونتين، يتمتع بسلطة مطلقة على العدالة. مظهره البارد والرصين يخفي قلباً يسعى للحقيقة أكثر من أي شيء. كاتالوجه يستدعي قوة الأمطار الكبرى.",
    descEn:"Neuvillette, the Chief Justice of Fontaine, holds absolute authority over justice. His cold, composed exterior hides a heart that seeks truth above all else. His catalyst summons the power of the great rains.",
  },
  {
    id:4,page:1,stars:5,element:"pyro",weapon:"bow",
    nameAr:"ليني",nameEn:"Lyney",
    titleAr:"ساحر المسرح",titleEn:"The Magician",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"2 / 4",constellation:"Felis",
    img:"https://placehold.co/200x250/5c1c1c/FFB080?text=Lyney",
    imgBig:"https://placehold.co/400x520/5c1c1c/FFB080?text=Lyney",
    imgBanner:"https://placehold.co/900x250/1e0505/FFB080?text=Lyney+Banner",
    iconLeft:"https://placehold.co/52x52/b52b27/FF8080?text=🔥",
    iconRight:"https://placehold.co/52x52/5a7a30/aaffaa?text=🏹",
    descAr:"ليني الساحر الأنيق الذي يُبهر الجماهير بعروضه في مسرح فونتين. يستخدم قوس النار بفنية عالية لا مثيل لها. أسراره كثيرة لكن ابتسامته تخفي الكثير.",
    descEn:"Lyney the elegant magician who dazzles audiences with his performances in Fontaine's theater. Wields his fire bow with unparalleled artistry. His secrets are many, hidden behind his constant smile.",
  },
  {
    id:5,page:1,stars:5,element:"electro",weapon:"sword",
    nameAr:"كلورينده",nameEn:"Clorinde",
    titleAr:"الحاكمة",titleEn:"The Marechaussee Hunter",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"16 / 5",constellation:"Sirius",
    img:"https://placehold.co/200x250/2d0d4a/cc88ff?text=Clorinde",
    imgBig:"https://placehold.co/400x520/2d0d4a/cc88ff?text=Clorinde",
    imgBanner:"https://placehold.co/900x250/120520/cc88ff?text=Clorinde+Banner",
    iconLeft:"https://placehold.co/52x52/6a0dad/DDA0DD?text=⚡",
    iconRight:"https://placehold.co/52x52/2c5f8a/ffffff?text=⚔",
    descAr:"كلورينده محققة تنفذ أحكام العدالة في فونتين بيد من حديد. تستخدم سيفها الكهربائي بسرعة البرق. صمتها المهيب يجعل حتى أشد المجرمين يرتجفون أمامها.",
    descEn:"Clorinde, the detective who enforces justice in Fontaine with an iron hand. Her electro blade moves with the speed of lightning. Her imposing silence makes even the hardest criminals tremble.",
  },
  {
    id:6,page:1,stars:5,element:"pyro",weapon:"polearm",
    nameAr:"أرلكينو",nameEn:"Arlecchino",
    titleAr:"الوالدة",titleEn:"The Knave",
    region:{ar:"سنودريا",en:"Snezhnaya"},
    birthday:"18 / 4",constellation:"Ignis",
    img:"https://placehold.co/200x250/5c1c1c/FF6050?text=Arlecchino",
    imgBig:"https://placehold.co/400x520/5c1c1c/FF6050?text=Arlecchino",
    imgBanner:"https://placehold.co/900x250/1e0505/FF6050?text=Arlecchino+Banner",
    iconLeft:"https://placehold.co/52x52/b52b27/FF8080?text=🔥",
    iconRight:"https://placehold.co/52x52/7a5020/ffcc80?text=✦",
    descAr:"أرلكينو الرابعة في مجلس الحرب، تُعرف بالوالدة. قوتها مرعبة وأساليبها تدمر الأعداء في ثوانٍ. رمحها النيري يشق الظلام ويترك دماراً شاملاً.",
    descEn:"Arlecchino, the Fourth of the Fatui Harbingers, known as The Knave. Her power is terrifying and her methods decimate enemies in seconds. Her burning spear pierces the darkness leaving total destruction.",
  },
  {
    id:7,page:1,stars:5,element:"geo",weapon:"claymore",
    nameAr:"نافيا",nameEn:"Navia",
    titleAr:"رئيسة السيفوني",titleEn:"Spina di Rosula President",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"22 / 3",constellation:"Maclon",
    img:"https://placehold.co/200x250/6B5019/FFD480?text=Navia",
    imgBig:"https://placehold.co/400x520/6B5019/FFD480?text=Navia",
    imgBanner:"https://placehold.co/900x250/3a2c0a/FFD480?text=Navia+Banner",
    iconLeft:"https://placehold.co/52x52/a07820/FFD700?text=⬡",
    iconRight:"https://placehold.co/52x52/7a3030/FF8888?text=🗡",
    descAr:"نافيا رئيسة منظمة سبينا دي روسولا في فونتين، قلبها الكبير يتسع للجميع. تحمل سيفها الثقيل الجيو بأناقة وقوة مدهشة. تسعى لتحقيق العدالة والانتقام لعائلتها.",
    descEn:"Navia, president of Spina di Rosula in Fontaine, her great heart has room for everyone. She wields her heavy Geo claymore with stunning grace and power. She seeks justice and vengeance for her family.",
  },
  {
    id:8,page:1,stars:5,element:"dendro",weapon:"claymore",
    nameAr:"كينيش",nameEn:"Kinich",
    titleAr:"صياد النجوم",titleEn:"Hunter of the Stars",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"7 / 9",constellation:"Vultur",
    img:"https://placehold.co/200x250/1a4a1a/90EE90?text=Kinich",
    imgBig:"https://placehold.co/400x520/1a4a1a/90EE90?text=Kinich",
    imgBanner:"https://placehold.co/900x250/0a1e0a/90EE90?text=Kinich+Banner",
    iconLeft:"https://placehold.co/52x52/2d8a2d/90EE90?text=🌿",
    iconRight:"https://placehold.co/52x52/7a3030/FF8888?text=🗡",
    descAr:"كينيش صياد من قبائل ناتلان يمتلك روح الحرية والمغامرة. سيفه الثقيل الدندرو يستمد قوته من طاقة الغابة الأزلية. يتبع ناره الداخلية في كل مغامرة جديدة.",
    descEn:"Kinich, a hunter from Natlan's tribes, possessing the spirit of freedom and adventure. His Dendro claymore draws power from the eternal forest energy. He follows his inner fire in every new adventure.",
  },
  {
    id:9,page:1,stars:4,element:"pyro",weapon:"polearm",
    nameAr:"شيفروز",nameEn:"Chevreuse",
    titleAr:"قائدة الشرطة",titleEn:"Special Security Captain",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"10 / 11",constellation:"Lupus",
    img:"https://placehold.co/200x250/5c1c1c/FFAA88?text=Chevreuse",
    imgBig:"https://placehold.co/400x520/5c1c1c/FFAA88?text=Chevreuse",
    imgBanner:"https://placehold.co/900x250/1e0505/FFAA88?text=Chevreuse+Banner",
    iconLeft:"https://placehold.co/52x52/b52b27/FF8080?text=🔥",
    iconRight:"https://placehold.co/52x52/7a5020/ffcc80?text=✦",
    descAr:"شيفروز قائدة كتيبة الأمن الخاص في فونتين، جادة وصارمة في أداء واجبها. رمحها الناري دليل على قوتها التي لا تُستهان بها رغم رتبتها الأدنى.",
    descEn:"Chevreuse, captain of Fontaine's Special Security Division, serious and strict in her duty. Her fire polearm is proof of her formidable strength despite her lower rank.",
  },
  {
    id:10,page:1,stars:4,element:"cryo",weapon:"catalyst",
    nameAr:"شارلوت",nameEn:"Charlotte",
    titleAr:"المراسلة المحققة",titleEn:"Investigative Reporter",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"6 / 7",constellation:"Coelum",
    img:"https://placehold.co/200x250/0a3a50/B0E8F8?text=Charlotte",
    imgBig:"https://placehold.co/400x520/0a3a50/B0E8F8?text=Charlotte",
    imgBanner:"https://placehold.co/900x250/030f18/B0E8F8?text=Charlotte+Banner",
    iconLeft:"https://placehold.co/52x52/0096c7/B0E0E8?text=❄",
    iconRight:"https://placehold.co/52x52/6b2a6b/ffffff?text=📖",
    descAr:"شارلوت مراسلة متحمسة تبحث عن الحقيقة بأي ثمن في فونتين. كاتالوجها الكريو يستخدم قوة الثلج لتجميد الحقائق في مكانها. لا قصة تفوتها!",
    descEn:"Charlotte, an enthusiastic reporter who seeks truth at any price in Fontaine. Her Cryo catalyst uses the power of ice to freeze truths in place. No story escapes her!",
  },

  /* ── PAGE 2 ── */
  {
    id:11,page:2,stars:5,element:"hydro",weapon:"bow",
    nameAr:"سيغووين",nameEn:"Sigewinne",
    titleAr:"الممرضة الصغيرة",titleEn:"Little Nurse",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"4 / 6",constellation:"Caelum",
    img:"https://placehold.co/200x250/0D3B6E/C0E8FF?text=Sigewinne",
    imgBig:"https://placehold.co/400x520/0D3B6E/C0E8FF?text=Sigewinne",
    imgBanner:"https://placehold.co/900x250/050e1d/C0E8FF?text=Sigewinne+Banner",
    iconLeft:"https://placehold.co/52x52/1565c0/87CEEB?text=💧",
    iconRight:"https://placehold.co/52x52/5a7a30/aaffaa?text=🏹",
    descAr:"سيغووين ممرضة صغيرة تعيش في مرفأ ميلبور وتعتني بكل من يحتاج مساعدة. قوسها المائي يشفي ويضر في آنٍ واحد. طبيعتها المرحة تخفي عمقاً وحكمة مدهشة.",
    descEn:"Sigewinne, a little nurse living in Melusine's port, caring for all who need help. Her water bow heals and harms simultaneously. Her cheerful nature hides surprising depth and wisdom.",
  },
  {
    id:12,page:2,stars:5,element:"dendro",weapon:"polearm",
    nameAr:"إيميلي",nameEn:"Emilie",
    titleAr:"صانعة العطور",titleEn:"The Perfumer",
    region:{ar:"فونتين",en:"Fontaine"},
    birthday:"9 / 8",constellation:"Lupus",
    img:"https://placehold.co/200x250/1a4a1a/C0F0C0?text=Emilie",
    imgBig:"https://placehold.co/400x520/1a4a1a/C0F0C0?text=Emilie",
    imgBanner:"https://placehold.co/900x250/0a1e0a/C0F0C0?text=Emilie+Banner",
    iconLeft:"https://placehold.co/52x52/2d8a2d/90EE90?text=🌿",
    iconRight:"https://placehold.co/52x52/7a5020/ffcc80?text=✦",
    descAr:"إيميلي صانعة عطور موهوبة تمزج بين فن العطر وفن القتال. رمحها الدندرو مغطى بأعشاب نادرة توفر رائحة مخدرة لأعدائها. كل ضربة منها فن خالص.",
    descEn:"Emilie, a talented perfumer who blends the art of scent with the art of combat. Her Dendro polearm is coated in rare herbs that provide a numbing fragrance to her enemies. Every strike she makes is pure art.",
  },
  {
    id:13,page:2,stars:5,element:"pyro",weapon:"claymore",
    nameAر:"مافويكا",nameEn:"Mavuika",
    titleAr:"أرخون النار",titleEn:"Pyro Archon",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"3 / 12",constellation:"Ignis",
    img:"https://placehold.co/200x250/5c1c1c/FFC060?text=Mavuika",
    imgBig:"https://placehold.co/400x520/5c1c1c/FFC060?text=Mavuika",
    imgBanner:"https://placehold.co/900x250/1e0505/FFC060?text=Mavuika+Banner",
    iconLeft:"https://placehold.co/52x52/b52b27/FF8080?text=🔥",
    iconRight:"https://placehold.co/52x52/7a3030/FF8888?text=🗡",
    descAr:"مافويكا أرخون النار وحامية ناتلان بقوة أسطورية. سيفها الثقيل المشتعل يدمر كل ما يقف في طريق حريتها. تحمل روح الحرب والحياة في آنٍ واحد.",
    descEn:"Mavuika, Pyro Archon and protector of Natlan with legendary power. Her burning claymore destroys all that stands in the path of her freedom. She carries the spirit of both war and life.",
  },
  {
    id:14,page:2,stars:5,element:"anemo",weapon:"polearm",
    nameAr:"تشاسكا",nameEn:"Chasca",
    titleAr:"رسول الرياح",titleEn:"Envoy of the Wind",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"14 / 2",constellation:"Ventus",
    img:"https://placehold.co/200x250/0a4a44/7FFFD4?text=Chasca",
    imgBig:"https://placehold.co/400x520/0a4a44/7FFFD4?text=Chasca",
    imgBanner:"https://placehold.co/900x250/021512/7FFFD4?text=Chasca+Banner",
    iconLeft:"https://placehold.co/52x52/00897b/7FFFD4?text=🌀",
    iconRight:"https://placehold.co/52x52/7a5020/ffcc80?text=✦",
    descAr:"تشاسكا رسول الرياح من قبائل ناتلان، تطير بحرية كما تشاء عبر السماء. رمحها الأنيمو يُحدث عواصف تُزيح الجبال. روحها الحرة ملهمة لكل من يراها.",
    descEn:"Chasca, envoy of the winds from Natlan's tribes, flying freely through the sky as she pleases. Her Anemo polearm creates storms that shift mountains. Her free spirit is an inspiration to all who witness her.",
  },
  {
    id:15,page:2,stars:5,element:"cryo",weapon:"catalyst",
    nameAr:"سيتلالي",nameEn:"Citlali",
    titleAr:"الساحرة الليلية",titleEn:"The Night Witch",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"27 / 10",constellation:"Luna",
    img:"https://placehold.co/200x250/0a3a50/E8F0FF?text=Citlali",
    imgBig:"https://placehold.co/400x520/0a3a50/E8F0FF?text=Citlali",
    imgBanner:"https://placehold.co/900x250/030f18/E8F0FF?text=Citlali+Banner",
    iconLeft:"https://placehold.co/52x52/0096c7/B0E0E8?text=❄",
    iconRight:"https://placehold.co/52x52/6b2a6b/ffffff?text=📖",
    descAr:"سيتلالي ساحرة الليل الغامضة التي تستخدم قوى الكريو وأسرار النجوم. كاتالوجها يستحضر جليد الفضاء الأزلي. حضورها الأسطوري يُلهم الخوف والإعجاب معاً.",
    descEn:"Citlali, the mysterious night witch who wields the powers of Cryo and star secrets. Her catalyst summons the eternal ice of the cosmos. Her legendary presence inspires both fear and awe.",
  },
  {
    id:16,page:2,stars:4,element:"anemo",weapon:"catalyst",
    nameAر:"لان يان",nameEn:"Lan Yan",
    titleAr:"روح الريح",titleEn:"Wind Spirit",
    region:{ar:"ليوي",en:"Liyue"},
    birthday:"14 / 4",constellation:"Ventus",
    img:"https://placehold.co/200x250/0a4a44/AAFFEE?text=Lan+Yan",
    imgBig:"https://placehold.co/400x520/0a4a44/AAFFEE?text=Lan+Yan",
    imgBanner:"https://placehold.co/900x250/021512/AAFFEE?text=Lan+Yan+Banner",
    iconLeft:"https://placehold.co/52x52/00897b/7FFFD4?text=🌀",
    iconRight:"https://placehold.co/52x52/6b2a6b/ffffff?text=📖",
    descAr:"لان يان روح الرياح الخفيفة من ليوي، تطوف الأرجاء حاملةً أخبار الريح إلى كل أذن. كاتالوجها الأنيمو يجلب نسمات الطهارة والخفة في أصعب المعارك.",
    descEn:"Lan Yan, the light wind spirit from Liyue, wandering far and wide carrying the wind's news to every ear. Her Anemo catalyst brings breezes of purity and lightness in the hardest battles.",
  },
  {
    id:17,page:2,stars:4,element:"electro",weapon:"bow",
    nameAر:"أوروران",nameEn:"Ororon",
    titleAr:"المسافر الليلي",titleEn:"Night Traveler",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"20 / 9",constellation:"Lupus",
    img:"https://placehold.co/200x250/2d0d4a/BBAAFF?text=Ororon",
    imgBig:"https://placehold.co/400x520/2d0d4a/BBAAFF?text=Ororon",
    imgBanner:"https://placehold.co/900x250/120520/BBAAFF?text=Ororon+Banner",
    iconLeft:"https://placehold.co/52x52/6a0dad/DDA0DD?text=⚡",
    iconRight:"https://placehold.co/52x52/5a7a30/aaffaa?text=🏹",
    descAr:"أوروران مسافر يجوب الليل بقوسه الكهربائي الفعّال. يظهر فجأة ويختفي كما يظهر البرق، لا أحد يعرف من أين جاء. سهامه الكهربائية دقيقة كالرياح وقاتلة كالصاعقة.",
    descEn:"Ororon, a traveler who roams the night with his effective electro bow. He appears suddenly and vanishes like lightning, no one knows where he came from. His electric arrows are as precise as wind and as deadly as thunder.",
  },
  {
    id:18,page:2,stars:4,element:"geo",weapon:"polearm",
    nameAر:"كاتشينا",nameEn:"Kachina",
    titleAر:"حارسة الأرض",titleEn:"Earth Guardian",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"11 / 5",constellation:"Terra",
    img:"https://placehold.co/200x250/6B5019/FFD090?text=Kachina",
    imgBig:"https://placehold.co/400x520/6B5019/FFD090?text=Kachina",
    imgBanner:"https://placehold.co/900x250/3a2c0a/FFD090?text=Kachina+Banner",
    iconLeft:"https://placehold.co/52x52/a07820/FFD700?text=⬡",
    iconRight:"https://placehold.co/52x52/7a5020/ffcc80?text=✦",
    descAr:"كاتشينا حارسة الأرض الصغيرة من ناتلان، قوتها تفوق حجمها بمراحل. رمحها الجيو تضربه بثبات ومتانة كالصخر ذاته. قلبها شجاع يأبى الهزيمة في مواجهة أي عدو.",
    descEn:"Kachina, the small earth guardian from Natlan, whose strength far exceeds her size. She strikes with her Geo polearm with the steadiness and solidity of rock itself. Her brave heart refuses defeat against any enemy.",
  },
  {
    id:19,page:2,stars:5,element:"anemo",weapon:"catalyst",
    nameAر:"يوميميزوكي ميزوكي",nameEn:"Yumemizuki Mizuki",
    titleAر:"حالمة الكون",titleEn:"Dream Weaver",
    region:{ar:"إينازوما",en:"Inazuma"},
    birthday:"17 / 3",constellation:"Somnium",
    img:"https://placehold.co/200x250/0a4a44/F0FFF8?text=Mizuki",
    imgBig:"https://placehold.co/400x520/0a4a44/F0FFF8?text=Mizuki",
    imgBanner:"https://placehold.co/900x250/021512/F0FFF8?text=Mizuki+Banner",
    iconLeft:"https://placehold.co/52x52/00897b/7FFFD4?text=🌀",
    iconRight:"https://placehold.co/52x52/6b2a6b/ffffff?text=📖",
    descAr:"يوميميزوكي ميزوكي حالمة مبدعة تنسج الأحلام بقوى الأنيمو. كاتالوجها يفتح بوابات عوالم غير مرئية. تقول إن الرياح تحمل في طياتها ذكريات من لم يولدوا بعد.",
    descEn:"Yumemizuki Mizuki, a creative dreamer who weaves dreams with Anemo powers. Her catalyst opens gateways to invisible worlds. She says the wind carries within it memories of those not yet born.",
  },
  {
    id:20,page:2,stars:5,element:"geo",weapon:"sword",
    nameAر:"زيلونن",nameEn:"Xilonen",
    titleAر:"راقصة الحجارة",titleEn:"Stone Dancer",
    region:{ar:"ناتلان",en:"Natlan"},
    birthday:"21 / 10",constellation:"Saxum",
    img:"https://placehold.co/200x250/6B5019/FFE090?text=Xilonen",
    imgBig:"https://placehold.co/400x520/6B5019/FFE090?text=Xilonen",
    imgBanner:"https://placehold.co/900x250/3a2c0a/FFE090?text=Xilonen+Banner",
    iconLeft:"https://placehold.co/52x52/a07820/FFD700?text=⬡",
    iconRight:"https://placehold.co/52x52/2c5f8a/ffffff?text=⚔",
    descAr:"زيلونن راقصة موهوبة تمزج بين الرقص وفنون السيف الجيو في ناتلان. حركاتها تشبه نقش الحجارة على مدار السنين. مزيج خاص من الأناقة والفتك.",
    descEn:"Xilonen, a talented dancer from Natlan who merges the art of dance with Geo swordplay. Her movements resemble stone carvings shaped over countless years. A unique blend of grace and lethality.",
  },
];

/* ══════════════════════════════════════════════════════
   APPLICATION STATE
   ══════════════════════════════════════════════════════ */
let state = {
  lang: 'ar',
  page: 1,
  view: 'list',   // 'list' | 'detail'
  selectedId: null,
  filters: { element: null, weapon: null, stars: null },
  search: ''
};

/* ══════════════════════════════════════════════════════
   HELPERS
   ══════════════════════════════════════════════════════ */
const t = k => T[state.lang][k] || k;
const el = id => document.getElementById(id);
const getChar = id => CHARS.find(c => c.id === id);
const getElem = id => ELEMENTS.find(e => e.id === id);
const getWeap = id => WEAPONS.find(w => w.id === id);
const starsStr = n => '★'.repeat(n);
const getImgFallback = (c) => {
  const e = getElem(c.element);
  const colorMap = {geo:'6B5019/FFD700',pyro:'5c1c1c/FF8060',hydro:'0D3B6E/87CEEB',electro:'2d0d4a/cc88ff',cryo:'0a3a50/B0E8F8',dendro:'1a4a1a/90EE90',anemo:'0a4a44/7FFFD4'};
  return `https://placehold.co/200x250/${colorMap[c.element]||'333/aaa'}?text=${encodeURIComponent(c.nameEn)}`;
};

/* ══════════════════════════════════════════════════════
   FILTER BUTTONS INIT
   ══════════════════════════════════════════════════════ */
function buildFilters() {
  const ef = el('elem-filters');
  ef.innerHTML = ELEMENTS.map(e =>
    `<button class="gi-fbtn" data-e="${e.id}" onclick="toggleFilter('element','${e.id}')" id="ef-${e.id}">
       <span>${e.icon}</span><span id="eln-${e.id}">${state.lang==='ar'?e.ar:e.en}</span>
     </button>`
  ).join('');

  const wf = el('weap-filters');
  wf.innerHTML = WEAPONS.map(w =>
    `<button class="gi-fbtn" data-w="${w.id}" onclick="toggleFilter('weapon','${w.id}')" id="wf-${w.id}">
       <span>${w.icon}</span><span id="wln-${w.id}">${state.lang==='ar'?w.ar:w.en}</span>
     </button>`
  ).join('');
}

/* ══════════════════════════════════════════════════════
   FILTER LOGIC
   ══════════════════════════════════════════════════════ */
function toggleFilter(type, val) {
  if (type === 'element') {
    state.filters.element = state.filters.element === val ? null : val;
  } else if (type === 'weapon') {
    state.filters.weapon = state.filters.weapon === val ? null : val;
  } else if (type === 'stars') {
    state.filters.stars = state.filters.stars === val ? null : val;
  }
  renderFilterBtns();
  renderGrid();
}

function renderFilterBtns() {
  ELEMENTS.forEach(e => {
    const b = el(`ef-${e.id}`);
    if (b) b.classList.toggle('on', state.filters.element === e.id);
  });
  WEAPONS.forEach(w => {
    const b = el(`wf-${w.id}`);
    if (b) b.classList.toggle('on', state.filters.weapon === w.id);
  });
  const s5 = el('sbtn5'), s4 = el('sbtn4');
  if (s5) s5.classList.toggle('on', state.filters.stars === 5);
  if (s4) s4.classList.toggle('on', state.filters.stars === 4);
}

function clearAll() {
  state.filters = { element:null, weapon:null, stars:null };
  state.search = '';
  const si = el('gi-search');
  if (si) si.value = '';
  renderFilterBtns();
  renderGrid();
}

let searchTimer;
function onSearch(val) {
  clearTimeout(searchTimer);
  searchTimer = setTimeout(() => {
    state.search = val.trim().toLowerCase();
    renderGrid();
  }, 200);
}

/* ══════════════════════════════════════════════════════
   FILTERED CHARACTERS
   ══════════════════════════════════════════════════════ */
function filteredChars() {
  return CHARS.filter(c => {
    if (c.page !== state.page) return false;
    if (state.filters.stars && c.stars !== state.filters.stars) return false;
    if (state.filters.element && c.element !== state.filters.element) return false;
    if (state.filters.weapon && c.weapon !== state.filters.weapon) return false;
    if (state.search) {
      const n = (state.lang==='ar' ? c.nameAr : c.nameEn).toLowerCase();
      const enLow = c.nameEn.toLowerCase();
      const arLow = c.nameAr.toLowerCase();
      if (!n.includes(state.search) && !enLow.includes(state.search) && !arLow.includes(state.search)) return false;
    }
    return true;
  });
}

/* ══════════════════════════════════════════════════════
   RENDER GRID
   ══════════════════════════════════════════════════════ */
function renderGrid() {
  const chars = filteredChars();
  const grid = el('gi-grid');
  const countEl = el('gi-count');
  if (countEl) countEl.textContent = chars.length;

  if (chars.length === 0) {
    grid.innerHTML = `
      <div class="gi-empty">
        <span class="gi-empty-ico">🔍</span>
        <div class="gi-empty-txt" id="empty-msg">${t('noResults')}</div>
        <div style="font-size:12px;margin-top:8px;color:var(--text-muted)">${t('noResultsSub')}</div>
      </div>`;
    return;
  }

  grid.innerHTML = chars.map(c => buildCard(c)).join('');
  updatePageBtns();
}

function buildCard(c) {
  const e = getElem(c.element);
  const w = getWeap(c.weapon);
  const name = state.lang==='ar' ? c.nameAr : c.nameEn;
  const elemName = state.lang==='ar' ? e.ar : e.en;
  const weapName = state.lang==='ar' ? w.ar : w.en;
  const fb = getImgFallback(c);
  return `
<div class="gi-card s${c.stars}" onclick="openDetail(${c.id})" title="${name}">
  <div class="gi-cport">
    <img class="gi-cimg" src="${c.img}" alt="${name}"
         onerror="this.onerror=null;this.src='${fb}'">
    <div class="gi-badge-elem ${c.element}" title="${elemName}">${e.icon}</div>
    <div class="gi-badge-weap" title="${weapName}">${w.icon}</div>
    <div class="gi-cstars">${starsStr(c.stars)}</div>
  </div>
  <div class="gi-cname-area">
    <div class="gi-cname">${name}</div>
    <div class="gi-cmeta">${e.icon} ${elemName} &nbsp;·&nbsp; ${w.icon} ${weapName}</div>
  </div>
</div>`;
}

/* ══════════════════════════════════════════════════════
   PAGINATION
   ══════════════════════════════════════════════════════ */
function updatePageBtns() {
  const p1 = el('pg-1'), p2 = el('pg-2');
  const prev = el('pg-prev'), next = el('pg-next');
  if (p1) p1.classList.toggle('on', state.page===1);
  if (p2) p2.classList.toggle('on', state.page===2);
  if (prev) prev.disabled = state.page===1;
  if (next) next.disabled = state.page===2;
  const lbl = el('gi-page-lbl');
  if (lbl) lbl.textContent = `${t('page')} ${state.page} ${t('of')} 2`;
}

function goPage(n) {
  state.page = n;
  window.scrollTo({top:0,behavior:'smooth'});
  renderGrid();
}

function changePg(d) {
  const np = state.page + d;
  if (np >= 1 && np <= 2) goPage(np);
}

/* ══════════════════════════════════════════════════════
   DETAIL VIEW
   ══════════════════════════════════════════════════════ */
function openDetail(id) {
  const c = getChar(id);
  if (!c) return;
  state.selectedId = id;
  state.view = 'detail';

  const e = getElem(c.element);
  const w = getWeap(c.weapon);
  const name = state.lang==='ar' ? c.nameAr : c.nameEn;
  const nameAlt = state.lang==='ar' ? c.nameEn : c.nameAr;
  const elemName = state.lang==='ar' ? e.ar : e.en;
  const weapName = state.lang==='ar' ? w.ar : w.en;
  const regionName = state.lang==='ar' ? c.region.ar : c.region.en;
  const titleName = state.lang==='ar' ? c.titleAr : c.titleEn;
  const desc = state.lang==='ar' ? c.descAr : c.descEn;
  const tagStyle = `background:${e.color};`;
  const fb = getImgFallback(c);
  const fbBig = `https://placehold.co/400x520/${e.color.replace('#','')}/ffffff?text=${encodeURIComponent(c.nameEn)}`;

  const html = `
<button class="gi-back-btn" onclick="closeDetail()">
  ${t('back')}
</button>

<div class="gi-d-hero">
  <img class="gi-d-banner" src="${c.imgBanner||fb}" alt="${name} banner"
       onerror="this.onerror=null;this.style.background='linear-gradient(135deg,${e.color}44,var(--bg-base))'">
  <div class="gi-d-overlay">
    <div class="gi-d-portrait-block class="s${c.stars}"">
      <img class="gi-d-portrait s${c.stars}" src="${c.imgBig||fb}" alt="${name}"
           onerror="this.onerror=null;this.src='${fbBig}'">
      <div class="gi-d-info">
        <div class="gi-d-name">${name}</div>
        <div class="gi-d-name-en">${nameAlt}</div>
        <div class="gi-d-stars">${starsStr(c.stars)}</div>
        <div class="gi-d-tags">
          <span class="gi-d-tag" style="${tagStyle}">${e.icon} ${elemName}</span>
          <span class="gi-d-tag" style="background:rgba(255,255,255,.1)">${w.icon} ${weapName}</span>
          <span class="gi-d-tag" style="background:rgba(255,255,255,.08)">${c.stars}★</span>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- SIDE ICONS: أيقونات يسار ويمين (الوجه) — عدّل الصور بحرية -->
<div class="gi-d-sideicons">
  <div class="gi-d-sideicon" title="${t('iconLeft')}">
    <img src="${c.iconLeft||''}"
         alt="${elemName} icon"
         onerror="this.onerror=null;this.style.display='none';this.parentNode.innerHTML='${e.icon}'"
         style="width:100%;height:100%;object-fit:cover;border-radius:50%">
  </div>
  <div class="gi-d-char-mid">
    <img class="gi-d-char-mid-img" src="${c.img}" alt="${name}"
         onerror="this.onerror=null;this.src='${fb}'">
    <div style="font-size:11px;color:var(--text-muted);margin-top:4px">${name}</div>
  </div>
  <div class="gi-d-sideicon" title="${t('iconRight')}">
    <img src="${c.iconRight||''}"
         alt="${weapName} icon"
         onerror="this.onerror=null;this.style.display='none';this.parentNode.innerHTML='${w.icon}'"
         style="width:100%;height:100%;object-fit:cover;border-radius:50%">
  </div>
</div>

<div class="gi-d-body">
  <div class="gi-d-card">
    <div class="gi-d-card-title">${t('detailInfo')}</div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('element')}</span>
      <span class="gi-d-val">${e.icon} ${elemName}</span>
    </div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('weapon')}</span>
      <span class="gi-d-val">${w.icon} ${weapName}</span>
    </div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('stars_lbl')}</span>
      <span class="gi-d-val" style="color:var(--gold)">${starsStr(c.stars)} (${c.stars}★)</span>
    </div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('region')}</span>
      <span class="gi-d-val">${regionName}</span>
    </div>
  </div>

  <div class="gi-d-card">
    <div class="gi-d-card-title">${t('detailStats')}</div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('title_lbl')}</span>
      <span class="gi-d-val">${titleName}</span>
    </div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('birthday')}</span>
      <span class="gi-d-val">${c.birthday}</span>
    </div>
    <div class="gi-d-row">
      <span class="gi-d-key">${t('constellation')}</span>
      <span class="gi-d-val">${c.constellation}</span>
    </div>
  </div>

  <div class="gi-d-card gi-d-full">
    <div class="gi-d-desc-lbl">${t('detailDesc')}</div>
    <p class="gi-d-desc-txt">${desc}</p>
  </div>
</div>

<button class="gi-back-btn" onclick="closeDetail()" style="margin-bottom:8px">${t('back')}</button>
`;

  const dv = el('gi-detail');
  dv.innerHTML = html;

  el('gi-list').classList.add('gone');
  dv.classList.remove('gone');
  dv.classList.add('show');
  window.scrollTo({top:0,behavior:'smooth'});
}

function closeDetail() {
  state.view = 'list';
  state.selectedId = null;
  const dv = el('gi-detail');
  dv.classList.add('gone');
  dv.classList.remove('show');
  el('gi-list').classList.remove('gone');
  window.scrollTo({top:0,behavior:'smooth'});
}

/* ══════════════════════════════════════════════════════
   LANGUAGE TOGGLE
   ══════════════════════════════════════════════════════ */
function setLang(lang) {
  state.lang = lang;
  document.getElementById('gi-html').setAttribute('lang', lang);
  document.getElementById('gi-html').setAttribute('dir', lang==='ar' ? 'rtl' : 'ltr');

  // Update toggle buttons
  document.querySelectorAll('.gi-lang-opt').forEach(b => {
    b.classList.toggle('active', b.dataset.l === lang);
  });

  // Update all text labels
  const updates = {
    'hd-title': lang==='ar' ? CONFIG.siteNameAr : CONFIG.siteNameEn,
    'hd-sub':   lang==='ar' ? CONFIG.siteSubAr  : CONFIG.siteSubEn,
    'gi-breadcrumb': t('archive'),
    'lbl-elements':  t('elements'),
    'lbl-weapons':   t('weapons'),
    'lbl-stars':     t('stars'),
    'lbl-showing':   null,
    'lbl-chars':     t('chars'),
    'btn-clearall':  t('clearall'),
    'gi-footer':     t('footer'),
    'cd-lbl':        lang==='ar' ? CONFIG.eventLabelAr : CONFIG.eventLabelEn,
    'ad1-label':     t('adlabel'),
    'ad2-label':     t('adlabel'),
    's5lbl': t('s5'),
    's4lbl': t('s4'),
  };
  Object.entries(updates).forEach(([id, txt]) => {
    if (txt !== null) { const e = el(id); if(e) e.textContent = txt; }
  });

  // Update search placeholder
  const si = el('gi-search');
  if (si) si.placeholder = t('search');
  if (si) si.setAttribute('dir', lang==='ar'?'rtl':'ltr');

  // Rebuild filter labels
  ELEMENTS.forEach(e => {
    const lb = el(`eln-${e.id}`);
    if (lb) lb.textContent = lang==='ar' ? e.ar : e.en;
  });
  WEAPONS.forEach(w => {
    const lb = el(`wln-${w.id}`);
    if (lb) lb.textContent = lang==='ar' ? w.ar : w.en;
  });

  // Re-render grid or detail
  if (state.view === 'list') {
    renderGrid();
  } else {
    openDetail(state.selectedId);
  }
}

/* ══════════════════════════════════════════════════════
   COUNTDOWN TIMER
   ══════════════════════════════════════════════════════ */
function renderCountdown() {
  const now = Date.now();
  const diff = CONFIG.eventDate - now;
  const wrap = el('gi-countdown');
  const units = el('cd-units');
  const lbl = el('cd-lbl');

  if (lbl) lbl.textContent = state.lang==='ar' ? CONFIG.eventLabelAr : CONFIG.eventLabelEn;

  if (!units) return;

  if (diff <= 0) {
    wrap && wrap.classList.add('ended');
    units.innerHTML = `<div style="color:#ff8888;font-weight:700;font-size:15px">${t('eventEnded')}</div>`;
    return;
  }

  wrap && wrap.classList.remove('ended');

  const totalSec = Math.floor(diff / 1000);
  const d = Math.floor(totalSec / 86400);
  const h = Math.floor((totalSec % 86400) / 3600);
  const m = Math.floor((totalSec % 3600) / 60);
  const s = totalSec % 60;

  const pad = n => String(n).padStart(2,'0');

  if (d > 0) {
    // Show days + hours
    units.innerHTML = `
      <div class="gi-cd-unit"><span class="gi-cd-val">${pad(d)}</span><span class="gi-cd-key">${t('days')}</span></div>
      <span class="gi-cd-sep">:</span>
      <div class="gi-cd-unit"><span class="gi-cd-val">${pad(h)}</span><span class="gi-cd-key">${t('hours')}</span></div>
      <span class="gi-cd-sep">:</span>
      <div class="gi-cd-unit"><span class="gi-cd-val">${pad(m)}</span><span class="gi-cd-key">${t('mins')}</span></div>`;
  } else {
    // Less than 1 day — show live hours:mins:secs
    units.innerHTML = `
      <div class="gi-cd-unit"><span class="gi-cd-val">${pad(h)}</span><span class="gi-cd-key">${t('hours')}</span></div>
      <span class="gi-cd-sep">:</span>
      <div class="gi-cd-unit"><span class="gi-cd-val">${pad(m)}</span><span class="gi-cd-key">${t('mins')}</span></div>
      <span class="gi-cd-sep">:</span>
      <div class="gi-cd-unit"><span class="gi-cd-val">${pad(s)}</span><span class="gi-cd-key">${t('secs')}</span></div>`;
  }
}

/* ══════════════════════════════════════════════════════
   INIT
   ══════════════════════════════════════════════════════ */
(function init() {
  buildFilters();
  renderGrid();
  updatePageBtns();
  renderCountdown();
  setInterval(renderCountdown, 1000);
})();
</script>
</body>
</html>
