FROM ghcr.io/dock0/pkgforge:20231208-f7a223d
RUN pacman -S --needed --noconfirm go zip
