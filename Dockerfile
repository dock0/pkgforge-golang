FROM ghcr.io/dock0/pkgforge:20221123-7dcf3f8
RUN pacman -S --needed --noconfirm go zip
