import os
import subprocess

inputdir = "C:/testfolder"
with open("outfile.txt","w") as outfile:
    for pcapFilename in os.listdir(inputdir):
         if not pcapFilename.endswith(".pcap"):
            continue
         subprocess.run(["tshark", "-r",
             os.path.join(inputdir, pcapFilename),
             "-q", "-z", "io,stat,1"],
            stdout=outfile, check=True)