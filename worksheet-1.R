# create a shortcut to your data

file.symlink(
  from = "C:\Users\Admin\Documents\handouts\data",
  to = 'data'
)

# confirm that data is accessible
file.exists('data/README.md')
