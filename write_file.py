import os

directory = "./demofolder"
os.mkdir(directory)
f = open("./demofolder/demofile.txt", "a")
f.writelines(["\nSee you soon!", "\nOver and out."])
f.close()
