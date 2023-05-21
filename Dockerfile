FROM ghcr.io/dock0/pkgforge:20230521-a133e58
RUN pacman -S --needed --noconfirm go zip
