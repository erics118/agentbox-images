# agentbox-claude-code

Prebuilt Claude Code image for `agentbox`

## Build

```bash
docker build -t ghcr.io/erics118/agentbox-claude-code:latest .

## Push

echo "$GITHUB_TOKEN" | docker login ghcr.io -u erics118 --password-stdin
docker push ghcr.io/erics118/agentbox-claude-code:latest

## agentbox config

[agent.claude-code]
base_image = "ghcr.io/erics118/agentbox-claude-code:latest"
install = ""
install_hosts = []
```
