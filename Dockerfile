FROM ghcr.io/dock0/pkgforge:20230918-f7ad296
RUN pacman -S --needed --noconfirm go zip
