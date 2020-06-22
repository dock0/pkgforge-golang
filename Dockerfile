FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-2464d8c
RUN pacman -S --needed --noconfirm go zip
