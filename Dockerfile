FROM ghcr.io/dock0/pkgforge:20231021-95465c0
RUN pacman -S --needed --noconfirm go zip
