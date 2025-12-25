# Taskfile playground

This is a playground repo for [Taskfile](https://taskfile.dev), which is an excellent alternative to Makefiles. Taskfiles are in YAML format and similar to GitHub Actions workflows.

This repo contains some Shell files because Taskfile bundles a [native Go sh interpreter](https://github.com/mvdan/sh), which makes Taskfiles cross-platform.

> The interpreter generally aims to behave like Bash, but it does not support all of its features.