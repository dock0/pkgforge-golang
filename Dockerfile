FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-d98837c
RUN pacman -S --needed --noconfirm go zip
