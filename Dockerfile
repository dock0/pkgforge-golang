FROM ghcr.io/dock0/pkgforge:20221210-e6b71c8
RUN pacman -S --needed --noconfirm go zip
