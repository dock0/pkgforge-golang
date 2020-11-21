FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-3356d7c
RUN pacman -S --needed --noconfirm go zip
