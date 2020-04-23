FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-59cd88c
RUN pacman -S --needed --noconfirm go zip
