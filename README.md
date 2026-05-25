# Syncdoc Drift Demo

Small public fixture repository for demonstrating configuration drift in Syncdoc.

The folders are intentionally simple:

- `terraform/` contains dummy infrastructure definitions and environment values.
- `docker/` contains a small Compose stack and demo app Dockerfile.
- `ansible/` contains inventory, playbook, and role task examples.

Suggested drift examples after an initial sync:

- Change `terraform/environments/dev.tfvars` instance counts or tags.
- Change image tags, ports, or environment variables in `docker/docker-compose.yml`.
- Change package names, service states, or users in `ansible/roles/common/tasks/main.yml`.

None of this infrastructure is intended for production use.
