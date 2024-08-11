echo Hello World
echo Welcome to shell training

# ESC Seq  (\\n)
echo -e Hello World\\nWelcome to shell training

# (\\t)
echo -e Hello\\t\\tWorld

# (\\e)
# Colors        Foreground Color ( Font )     Background Color
# Red             31                            41
# Green           32                            42
# Yellow          33                            43
# Blue            34                            44
# Magenta         35                            45
# Cyan            36                            46

# Syntax : echo -e \\e[COLmMESSAGE\\e[0m

echo -e \\e[31m Hello in Red Color\\e[0m
echo -e \\e[32m Hello in Green Color\\e[0m
echo -e \\e[33m Hello in Yellow Color\\e[0m
echo -e \\e[34m Hello in Blue Color\\e[0m
echo -e \\e[35m Hello in Magenta Color\\e[0m
echo -e \\e[36m Hello in Cyan Color\\e[0m


echo -e \\e[41m Hello in Red Background Color\\e[0m
echo -e \\e[42m Hello in Green Background Color\\e[0m
echo -e \\e[43m Hello in Yellow Background Color\\e[0m
echo -e \\e[44m Hello in Blue Background Color\\e[0m
echo -e \\e[45m Hello in Magenta Background Color\\e[0m
echo -e \\e[46m Hello in Cyan Background Color\\e[0m

echo -e "\e[31m Color in Red, But message in quotes\e[0m"
