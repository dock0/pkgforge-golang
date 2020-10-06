FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-d8c1b2c
RUN pacman -S --needed --noconfirm go zip
