
import os


install_list = [
    # Name, Detail, Check, File
    ["ZSH", "Z Unix Shell", " ", "zsh_terminal.sh"],
    ["neoVIM", "Hyperextensible Vim-based Text Editor", " ", "neovim_idle.sh "],
]


def user_choice():
    choice = 0
    done = len(install_list)

    while choice is not done:
        os.system('clear')
        print("\n\n\t Install list")
        print("\t"+"-"*60)
        for p in range(len(install_list)):
            print("\t [%s] %d. %s : %s" % (install_list[p][2], p+1, install_list[p][0], install_list[p][1]))
        print("\t [ ] %d. Done. Start Install" % (done + 1))
        print("\t"+"-"*60)
        choice = int(input("\t--> ")) - 1

        if 0 <= choice < done:
            if install_list[choice][2] == ' ':
                install_list[choice][2] = 'x'
            elif install_list[choice][2] == 'x':
                install_list[choice][2] = ' '


os.system('sudo chmod 655 sh/*')
def start_install():
    os.system('clear')
    for p in install_list:
        if p[2] == 'x':
            print(" Install " + p[0] + "...")
            print("---------------------------------------------------")
            os.system('. ./sh/' + p[3])
            print("---------------------------------------------------")

user_choice()
start_install()
