
# Adv: attack
print('* attack')
for i in range(0,2):
    for j in range(0,16):
        s0 = f'"{i}-{j}-0"'+':{"trigger": "player_hurt_entity","conditions": {"entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.0\\"]'+'}"}}},'
        s1 = f'"{i}-{j}-1"'+':{"trigger": "player_hurt_entity","conditions": {"entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.1\\"]'+'}"}}},'
        print(s0)
        print(s1)

# Adv: hurt
print('* hurt')
for i in range(0,2):
    for j in range(0,16):
        s0 = f'"{i}-{j}-0"'+':{"trigger": "entity_hurt_player","conditions": {"damage": {"source_entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.0\\"]'+'}"}}}},'
        s1 = f'"{i}-{j}-1"'+':{"trigger": "entity_hurt_player","conditions": {"damage": {"source_entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.1\\"]'+'}"}}}},'
        print(s0)
        print(s1)

# Adv: kill
print('* kill')
for i in range(0,2):
    for j in range(0,16):
        s0 = f'"{i}-{j}-0"'+':{"trigger": "player_killed_entity","conditions": {"entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.0\\"]'+'}"}}},'
        s1 = f'"{i}-{j}-1"'+':{"trigger": "player_killed_entity","conditions": {"entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.1\\"]'+'}"}}},'
        print(s0)
        print(s1)

# Adv: killed
print('* killed')
for i in range(0,2):
    for j in range(0,16):
        s0 = f'"{i}-{j}-0"'+':{"trigger": "entity_killed_player","conditions": {"damage": {"source_entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.0\\"]'+'}"}}}},'
        s1 = f'"{i}-{j}-1"'+':{"trigger": "entity_killed_player","conditions": {"damage": {"source_entity": {"nbt": "{'+f'Tags:[\\"EntityIDFlag{i}.{j}.1\\"]'+'}"}}}},'
        print(s0)
        print(s1)


for i in range(0,2):
    for j in range(0,16):
        s0 = f'["{i}-{j}-0","{i}-{j}-1"],'
        print(s0)

import os
# Attack
os.makedirs('filters/attack',exist_ok=True)
for i in range(0,2):
    for j in range(0,16):
        fnum = i*16+j
        f = open(f'filters/attack/{fnum}.mcfunction','w')
        s = '#> api:trigger/handler/filters/attack/'f'{fnum}\n'\
            '# @within function api:trigger/handler/**\n'\
            '\n'\
            'execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={'f'{i}-{j}-0''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.0'']'\
                ' run function api:trigger/handler/filters/attack/'f'{fnum+1}\n'\
            'execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={'f'{i}-{j}-1''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.1'']'\
                ' run function api:trigger/handler/filters/attack/'f'{fnum+1}\n'
        f.write(s)
        f.close()
# Hurt
os.makedirs('filters/hurt',exist_ok=True)
for i in range(0,2):
    for j in range(0,16):
        fnum = i*16+j
        f = open(f'filters/hurt/{fnum}.mcfunction','w')
        s = '#> api:trigger/handler/filters/hurt/'f'{fnum}\n'\
            '# @within function api:trigger/handler/**\n'\
            '\n'\
            'execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={'f'{i}-{j}-0''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.0'']'\
                ' run function api:trigger/handler/filters/hurt/'f'{fnum+1}\n'\
            'execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={'f'{i}-{j}-1''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.1'']'\
                ' run function api:trigger/handler/filters/hurt/'f'{fnum+1}\n'
        f.write(s)
        f.close()

# Kill
os.makedirs('filters/kill',exist_ok=True)
for i in range(0,2):
    for j in range(0,16):
        fnum = i*16+j
        f = open(f'filters/kill/{fnum}.mcfunction','w')
        s = '#> api:trigger/handler/filters/kill/'f'{fnum}\n'\
            '# @within function api:trigger/handler/**\n'\
            '\n'\
            'execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={'f'{i}-{j}-0''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.0'']'\
                ' run function api:trigger/handler/filters/kill/'f'{fnum+1}\n'\
            'execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={'f'{i}-{j}-1''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.1'']'\
                ' run function api:trigger/handler/filters/kill/'f'{fnum+1}\n'
        f.write(s)
        f.close()

# Killed
os.makedirs('filters/killed',exist_ok=True)
for i in range(0,2):
    for j in range(0,16):
        fnum = i*16+j
        f = open(f'filters/killed/{fnum}.mcfunction','w')
        s = '#> api:trigger/handler/filters/killed/'f'{fnum}\n'\
            '# @within function api:trigger/handler/**\n'\
            '\n'\
            'execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={'f'{i}-{j}-0''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.0'']'\
                ' run function api:trigger/handler/filters/killed/'f'{fnum+1}\n'\
            'execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={'f'{i}-{j}-1''=true}}] if entity @s[tag=EntityIDFlag'f'{i}.{j}.1'']'\
                ' run function api:trigger/handler/filters/killed/'f'{fnum+1}\n'
        f.write(s)
        f.close()
