FROM ghcr.io/dock0/pkgforge:20220724-0868f39
RUN pacman -S --needed --noconfirm go zip
