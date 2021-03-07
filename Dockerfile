FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-67d70e1
RUN pacman -S --needed --noconfirm go zip
