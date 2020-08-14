FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-87b492c
RUN pacman -S --needed --noconfirm go zip
