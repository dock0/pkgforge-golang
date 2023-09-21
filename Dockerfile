FROM ghcr.io/dock0/pkgforge:20230921-6854f31
RUN pacman -S --needed --noconfirm go zip
