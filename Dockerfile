FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-de2ee3c
RUN pacman -S --needed --noconfirm go zip
