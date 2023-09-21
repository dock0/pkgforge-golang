FROM ghcr.io/dock0/pkgforge:20230921-6d9e61e
RUN pacman -S --needed --noconfirm go zip
