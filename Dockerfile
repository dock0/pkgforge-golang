FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-786a0b3
RUN pacman -S --needed --noconfirm go zip
