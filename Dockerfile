FROM ghcr.io/dock0/pkgforge:20221210-f48f9b0
RUN pacman -S --needed --noconfirm go zip
