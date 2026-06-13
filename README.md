# agentbox-images

Prebuilt coding-agent images for `agentbox`

| Agent       | Image                              |
| ----------- | ---------------------------------- |
| Claude Code | `ghcr.io/erics118/agentbox-claude` |
| Codex       | `ghcr.io/erics118/agentbox-codex`  |

Images are published for `linux/amd64` and `linux/arm64` on every push to
`main`, tagged with both `latest` and the Git commit SHA.

## Local builds

```bash
docker build -t agentbox-claude ./claude
docker build -t agentbox-codex ./codex
```

Each image declares the unprivileged `node` user. Agent configuration and login
state therefore live under `/home/node` in the persistent smolvm machine.
