import os
import subprocess
os.system("git clone https://github.com/divyam3897/vimrc.git")
os.chdir("vimrc")
cur_path = os.path.dirname(os.path.abspath(__file__))
print(cur_path)
os.chdir(os.path.expanduser('~'))
with open(".vimrc", "a") as cur_file:
    cur_file.write("\nsource " + cur_path + "/.vimrc")
subprocess.call(["vim", "+PluginInstall", "+qall"])
