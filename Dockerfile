FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-85d741c
RUN pacman -S --needed --noconfirm go zip
