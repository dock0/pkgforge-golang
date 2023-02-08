FROM ghcr.io/dock0/pkgforge:20230208-41d9d0a
RUN pacman -S --needed --noconfirm go zip
