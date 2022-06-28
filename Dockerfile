FROM ghcr.io/dock0/pkgforge:20220628-c6951c6
RUN pacman -S --needed --noconfirm go zip
