FROM ghcr.io/dock0/pkgforge:20241021-3bf35d9
RUN pacman -S --needed --noconfirm go zip
