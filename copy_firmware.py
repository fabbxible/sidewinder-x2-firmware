Import("env")
from shutil import copy2
import os

def after_build(source,target,env):
    print("post build script")
    source=os.getcwd()+"\\.pio\\build\\"+env['PIOENV']+"\\firmware.bin"
    target=os.getcwd()+"\\Firmware Upload-"+env['PIOENV']+"\\firmware.bin"
    copy2(source,target)
    print('getcwd:',os.getcwd())
    print('source:',source)
    print('target:',target)

env.AddPostAction("buildprog", after_build) 