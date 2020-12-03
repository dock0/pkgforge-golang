FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-2c04d4c
RUN pacman -S --needed --noconfirm go zip
