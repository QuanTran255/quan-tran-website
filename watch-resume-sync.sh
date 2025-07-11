# #!/bin/bash

# # === Configuration ===
# SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# SOURCE="$HOME/Desktop/Rice/Internship/Resume/qt_resume.pdf"
# TARGET="$SCRIPT_DIR/assets/files/qt_resume.pdf"
# REPO="$SCRIPT_DIR"

# echo "Watching for changes in: $SOURCE"

# fswatch -o "$SOURCE" | while read event; do
#     echo "Change detected at $(date). Syncing resume..."

#     # Copy file to repo
#     cp "$SOURCE" "$TARGET"
#     sleep 3 # Allow time for the file to be copied
#     echo "File copied to $TARGET"

#     # Commit and push if there are changes
#     cd "$REPO" || exit
#     git add "$TARGET"
#     git commit -m "Auto-update resume: $(date '+%Y-%m-%d %H:%M:%S')" || echo "No changes to commit"
#     git push

#     echo "Sync complete. Watching for more changes..."
# done
