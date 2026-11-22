# gr8monk3ys profile

The GitHub profile repo: a single README shown on github.com/gr8monk3ys, kept current by one scheduled workflow. There is no application code.

## Language

**Profile README**:
`README.md` in this repo. GitHub renders it at the top of the owner's profile page. Hand-written except for the Blog post list.
_Avoid_: homepage, bio

**Blog post list**:
The region of the Profile README between the `BLOG-POST-LIST:START` and `BLOG-POST-LIST:END` comment markers. Written only by the workflow; hand edits inside it are overwritten.
_Avoid_: latest posts section, feed block

**Comment tag**:
The marker name (`BLOG-POST-LIST`) the workflow looks for to find the Blog post list.
_Avoid_: placeholder, anchor

**Feed**:
`https://lscaturchio.xyz/api/rss`, the RSS source of posts for the Blog post list. Owned by the lscaturchio.xyz repo, not this one.
_Avoid_: API, blog API

**Latest Blog Posts workflow**:
`.github/workflows/blog-posts.yml`. Runs daily at 00:00 UTC and on manual dispatch, pulls the five newest Feed entries (`max_post_count: 5`) into the Blog post list, and commits the result.
_Avoid_: cron job, updater

**Projects**:
The hand-curated list in the Profile README of the owner's repos, each with a one-paragraph account of what it does and why it exists.
_Avoid_: portfolio, showcase

**Agent skills config**:
`CLAUDE.md` plus `docs/agents/`: how engineering agents reach the issue tracker, triage labels and domain docs for this repo.
