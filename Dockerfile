FROM ghcr.io/dock0/pkgforge:20220911-d14e6f2
RUN pacman -S --needed --noconfirm go zip
