FROM ghcr.io/dock0/pkgforge:20230921-b8b7e3a
RUN pacman -S --needed --noconfirm go zip
