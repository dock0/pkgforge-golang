FROM ghcr.io/dock0/pkgforge:20230206-0c2a281
RUN pacman -S --needed --noconfirm go zip
