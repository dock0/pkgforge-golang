FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-3272e9c
RUN pacman -S --needed --noconfirm go zip
