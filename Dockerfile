FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-ab3e8bf
RUN pacman -S --needed --noconfirm go zip
