
def Root(Axis):
    s = 'execute if score $Pos.{} Temporary matches ..-1 run function api:relative_pos/private/local_tp/{}/m\n'.format(Axis,Axis.lower())\
        +'execute if score $Pos.{} Temporary matches 01.. run function api:relative_pos/private/local_tp/{}/p'.format(Axis,Axis.lower())
    return s

def LocalTP(Axis,Sign):
    lines = []
    for _i in range(0,16):
        i = 15-_i

        s = 'execute if score $Pos.{} Temporary matches {}{} at @s rotated as @e[tag=this,limit=1] run tp @s ^{} ^{} ^{}\n'.format(Axis,Sign*2**i if Sign == 1 else '..',Sign*2**i if Sign == -1 else '..',Sign*2**i / 1000 if Axis == 'X' else '',Sign*2**i / 1000 if Axis == 'Y' else '',Sign*2**i / 1000 if Axis == 'Z' else '')\
            +'execute if score $Pos.{} Temporary matches {}{} run scoreboard players {} $Pos.{} Temporary {}'.format(Axis,Sign*2**i if Sign == 1 else '..',Sign*2**i if Sign == -1 else '..','remove' if Sign == 1 else 'add',Axis,2**i)
        lines.append(s)
    return lines

AxisList = ['X','Y','Z']
SignList = [(-1,'m'),(1,'p')]

import os

for a in AxisList:
    os.makedirs(a.lower(),exist_ok=True)
    with open(a.lower()+'\\_.mcfunction','w') as f:
        result = Root(a)
        f.write(result)
    with open(a.lower()+'\\m.mcfunction','w') as f:
        result = LocalTP(a,-1)
        f.writelines([s+'\n' for s in result])
    with open(a.lower()+'\\p.mcfunction','w') as f:
        result = LocalTP(a,1)
        f.writelines([s+'\n' for s in result])
