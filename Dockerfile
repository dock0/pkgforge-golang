FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-e0b296c
RUN pacman -S --needed --noconfirm go zip
