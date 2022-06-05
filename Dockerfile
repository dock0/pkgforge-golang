FROM ghcr.io/dock0/pkgforge:20220605-f4a1da9
RUN pacman -S --needed --noconfirm go zip
