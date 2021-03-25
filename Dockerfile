FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-6a0b89c
RUN pacman -S --needed --noconfirm go zip
