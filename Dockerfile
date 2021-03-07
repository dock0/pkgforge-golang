FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-7f7d1f4
RUN pacman -S --needed --noconfirm go zip
