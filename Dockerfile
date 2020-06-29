FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-59bf7de
RUN pacman -S --needed --noconfirm go zip
