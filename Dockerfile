FROM ghcr.io/dock0/pkgforge:20230921-0ea1a1e
RUN pacman -S --needed --noconfirm go zip
