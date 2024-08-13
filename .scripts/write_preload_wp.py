import os

# Define the directory path
directory_path = os.path.expanduser('~/Pictures/hyprpaper/paintings')

# Get the list of files in the directory
file_names = os.listdir(directory_path)

# Print the desired line for each file
for file_name in file_names:
    print(f'preload = ~/Pictures/hyprpaper/paintings/{file_name}')
