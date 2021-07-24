FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-176847c
RUN pacman -S --needed --noconfirm go zip
