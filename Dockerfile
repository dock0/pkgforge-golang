FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-410667c
RUN pacman -S --needed --noconfirm go zip
