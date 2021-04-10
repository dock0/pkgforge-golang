FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-a786a76
RUN pacman -S --needed --noconfirm go zip
