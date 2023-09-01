FROM ghcr.io/dock0/pkgforge:20230901-2b97ae0
RUN pacman -S --needed --noconfirm go zip
