FROM ghcr.io/dock0/pkgforge:20231208-f50fa20
RUN pacman -S --needed --noconfirm go zip
