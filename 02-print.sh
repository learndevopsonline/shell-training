echo Hello World
echo Welcome to shell training

# ESC Seq  (\\n)
echo -e Hello World\\nWelcome to shell training

# (\\t)
echo -e Hello\\t\\tWorld

# (\\e)
# Colors        Foreground Color ( Font )
# Red             31
# Green           32
# Yellow          33
# Blue            34
# Magenta         35
# Cyan            36

# Syntax : echo -e \\e[COLmMESSAGE\\e[0m

echo -e \\e[31m Hello in Red Color\\e[0m
echo -e \\e[32m Hello in Green Color\\e[0m
echo -e \\e[33m Hello in Yellow Color\\e[0m
echo -e \\e[34m Hello in Blue Color\\e[0m
echo -e \\e[35m Hello in Magenta Color\\e[0m
echo -e \\e[36m Hello in Cyan Color\\e[0m




