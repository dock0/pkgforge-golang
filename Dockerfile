FROM ghcr.io/dock0/pkgforge:20231208-b07c9e9
RUN pacman -S --needed --noconfirm go zip
