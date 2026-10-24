---
name: motion-system
description: How Queryroom moves. Read before adding or changing any animation, transition or landing-page effect in this repo.
---

# Queryroom motion system

Motion here has a job: show what the product does, or confirm what the user just did. Decoration that
moves on its own is the exception, and there is exactly one of it per page.

## The signature moment
The landing demo card (qrDemo in queryroom.js): the hero query types itself with keywords highlighted as they appear, the Run button presses, and the query's real result from database/practice.db streams in row by row, led by the NULL department row (annotated 'no department'). It loops every ~12 s and stops as soon as the landing page is replaced.

Keep it a pure function of elapsed time (derive every state from `t`), pause it when off-screen
(IntersectionObserver), and show its most telling frame, static, under `prefers-reduced-motion`.

## Where motion lives
- Landing: the demo card (signature). Stats and feature cards stay still.
- Studio: question switching, result tables, hint reveals, the reference panel, button press feedback. Rebuild Queryroom_Offline.html (node build-offline.mjs) after changing queryroom.js or queryroom.css.

## Tokens
Deep green #18392f / #122a23, lime #c9f16c for code keywords and the Run button, terracotta #b85b37 for highlights, Manrope for UI, var(--mono) for SQL. Styles live in queryroom.css; the 1.7 MB index.html embeds the question bank and should not be hand-edited.

## Rules
- Animate `transform` and `opacity` only (`clip-path` and SVG `stroke-dashoffset` are fine). Never `width`, `height`, `top`, `left` or `transition: all`.
- Curves: entering/exiting `cubic-bezier(0.23, 1, 0.32, 1)`; moving on screen `cubic-bezier(0.77, 0, 0.175, 1)`; colour/hover `ease`; constant motion `linear`. Never `ease-in` on UI.
- Durations: press 100-160 ms, popovers 150-250 ms, panels 200-400 ms. Explanatory landing motion may be longer.
- Enter from `scale(0.95-0.97)` + `opacity: 0`, never `scale(0)`. Exit the way you entered.
- Hover motion only inside `@media (hover: hover) and (pointer: fine)`. Buttons get press feedback (`scale(0.97)` on `:active`).
- No fade-and-slide-up on every section and no hover lift on every card: that is the generic look this project avoids.
- Anything a user can trigger repeatedly uses transitions (they retarget), not keyframes (they restart).
- Every animation ships with its `prefers-reduced-motion` variant: fewer and gentler, opacity instead of movement.
- Check the result in a browser: watch it at 2-5x slower, and on a phone width.
