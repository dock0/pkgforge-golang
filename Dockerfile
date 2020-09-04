FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-3b6b22c
RUN pacman -S --needed --noconfirm go zip
