set default-list

# Private, generic push recipe
_push remote:
    jj git push --remote {{ remote }}

alias pg := push-github
gh := "github"
# Push to GitHub
push-github: (_push gh)
    jj git push --remote github

alias pt := push-tangled
tg := "tangled"
# Push to Tangled
push-tangled: (_push tg)
    jj git push --remote tangled

alias p := push-all
# Push to both github and tangled remotes
push-all: push-github push-tangled
