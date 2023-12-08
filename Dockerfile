FROM ghcr.io/dock0/pkgforge:20231208-d7990d9
RUN pacman -S --needed --noconfirm go zip
