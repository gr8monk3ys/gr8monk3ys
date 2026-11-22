---
status: accepted
---

# The Blog post list is written by a scheduled workflow, not by hand

The Profile README shows the five newest posts from the Feed. Instead of editing the README on each publish, the Latest Blog Posts workflow runs daily (and on manual dispatch) using the `gautamkrishnar/blog-post-workflow` action, which rewrites the region between the `BLOG-POST-LIST` Comment tags and commits it back (`contents: write`).

Why: the posts live in another repo (lscaturchio.xyz) and publishing there should not require a second manual change here.

## Consequences

- Anything typed between the markers is overwritten on the next run.
- The list can lag a new post by up to a day unless the workflow is dispatched manually.
- The workflow depends on the Feed URL staying stable.
