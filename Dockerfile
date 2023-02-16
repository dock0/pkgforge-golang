FROM ghcr.io/dock0/pkgforge:20230216-23f7a3e
RUN pacman -S --needed --noconfirm go zip
