FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-9f26fda
RUN pacman -S --needed --noconfirm go zip
