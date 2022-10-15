FROM ghcr.io/dock0/pkgforge:20221015-bf51313
RUN pacman -S --needed --noconfirm go zip
