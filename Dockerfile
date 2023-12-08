FROM ghcr.io/dock0/pkgforge:20231208-fe45958
RUN pacman -S --needed --noconfirm go zip
