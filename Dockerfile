FROM ghcr.io/dock0/pkgforge:20230201-cf81275
RUN pacman -S --needed --noconfirm go zip
