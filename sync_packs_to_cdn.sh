rclone sync ~/Programming/HKGuessrPacks/ r2:hollowguessr-cdn \
          --filter-from sync-filter.txt \
          --delete-excluded \
          -P
