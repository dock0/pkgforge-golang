FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-373233c
RUN pacman -S --needed --noconfirm go zip
