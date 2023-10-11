FROM ghcr.io/dock0/pkgforge:20231011-885fb57
RUN pacman -S --needed --noconfirm go zip
