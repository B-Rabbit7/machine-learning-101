if [ "$#" -ne 2 ]; then
  echo "Usage: $0 -m 'your commit message'"
  exit 1
fi

git add .
commit_message="$2"
git commit -m "$commit_message"

echo "Changes committed with message: $commit_message"
