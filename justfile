# Push to both github and tangled remotes
push:
    jj git push --remote tangled && \
        jj git push --remote github

