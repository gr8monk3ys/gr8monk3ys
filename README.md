# Lorenzo Scaturchio

Developer in Southern California, heading toward solutions engineering: the
customer-facing side of technical work, where APIs, data and a clear account of
what a system really does matter as much as the code. I build small,
self-contained web apps and AI tooling, run a K3s homelab, and write at
[lscaturchio.xyz](https://lscaturchio.xyz).

## Projects

- **[merge-gate](https://github.com/gr8monk3ys/merge-gate)** — auto-merges bot PRs across a fleet of ~80 repos only when a computation proves the diff safe: shape from the changed paths, version deltas from the PR body, required checks green at the exact commit that gets merged. It exists because of a real incident: an earlier agent judged "eligible" PRs by eye, armed a 197-file diff to land unreviewed, and let a major version merge 130 seconds after it was force-pushed into a PR judged as a minor. Every rule is the fix for a failure like that, and `DECISIONS.md` tells each story.
- **[backtest-audit](https://github.com/gr8monk3ys/backtest-audit)** — reads a trade log from any framework and flags the defects that silently inflate a backtest: a strategy that can't see its own positions, exits that never fire, shorts never covered, costs never modelled, too few trades to mean anything. Exits non-zero on blocking findings and ships as a GitHub Action. Its checks come from real bugs found in trading-bot.
- **[blog-AI](https://github.com/gr8monk3ys/blog-AI)** — generates blog posts and books in a trained brand voice as a pipeline of small LLM calls: cited web research, outline, per-section drafting, then optional SEO and claim-by-claim fact-check passes, with OpenAI, Anthropic and Gemini behind one interface. Next.js + FastAPI, 57 stars. Live at [blog-ai.vivancedata.com](https://blog-ai.vivancedata.com).
- **[link-flame](https://github.com/gr8monk3ys/link-flame)** — eco-friendly storefront and blog in Next.js with Stripe checkout and webhooks, Prisma on Neon, and a per-product yearly impact figure. Its defining change was a scope cut: removing a multi-tenant SaaS layer no shopper ever used took out 7 database models and 10 API routes. Live at [link-flame-rouge.vercel.app](https://link-flame-rouge.vercel.app).
- **[spotify](https://github.com/gr8monk3ys/spotify)** — CLI and MCP server that turned 3,001 liked songs into 221 genre playlists, sequenced by key and tempo from Deezer/AcousticBrainz data since Spotify withdrew its audio-features endpoint. Its 600 tests run against an in-memory fake of the Spotify Web API, so the real client code is exercised end to end with no network.
- **[lscaturchio.xyz](https://github.com/gr8monk3ys/lscaturchio.xyz)** — my site: 83 essays, a portfolio, and a chat box that answers from the essays. Next.js on Vercel and Neon Postgres; every public write endpoint runs the same rate limit, CSRF, validation and sanitising chain.
- **[trading-bot](https://github.com/gr8monk3ys/trading-bot)** — async Python trading research on Alpaca, built to answer whether a retail momentum system can beat the market. It can't: over 2020–2024 the best validated strategy returned +16.3% against SPY's +95.3%. Most of the work went into making that number honest, and the README leads with it. Paper trading only.

Also: [grasping-straws](https://github.com/gr8monk3ys/grasping-straws), an Oblique Strategies–style card deck as a static Astro site with ~6 KB of JS, and [find-my-doggo](https://github.com/gr8monk3ys/find-my-doggo), a lost-and-found dog noticeboard rebuilt from a 2019 HackMerced project.

## Latest posts

<!-- BLOG-POST-LIST:START -->
- [The Audit Only Checks What It Can Reach](https://lscaturchio.xyz/blog/audit-only-checks-what-it-reaches)
- [The Rational Actor Is Dead](https://lscaturchio.xyz/blog/rational-actor-myth)
- [Silicon Valley&#39;s Death Problem](https://lscaturchio.xyz/blog/death-denial-silicon-valley)
- [Boredom Is a Skill &lpar;The Attention Economy #4&rpar;](https://lscaturchio.xyz/blog/boredom-is-a-skill)
- [Nihilism Is Lazy Philosophy](https://lscaturchio.xyz/blog/nihilism-is-lazy)
<!-- BLOG-POST-LIST:END -->

## Tools

TypeScript, Python · Bun, Next.js, Astro · Postgres, Redis ·
Docker, Kubernetes, nginx · Arch, Neovim.

## Elsewhere

[lscaturchio.xyz](https://lscaturchio.xyz) ·
[LinkedIn](https://www.linkedin.com/in/lorenzo-scaturchio) ·
[Hugging Face](https://huggingface.co/gr8monk3ys)
