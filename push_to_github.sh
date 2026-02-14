#!/bin/bash
git remote add github https://github.com/mailmarkin/5.8_RAG_final.git 2>/dev/null
BRANCH=$(git branch --show-current)
echo "Pushing branch '$BRANCH' to GitHub..."
git push github "$BRANCH"
echo "Done!"
