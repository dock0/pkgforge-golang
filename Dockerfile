FROM ghcr.io/dock0/pkgforge:20230828-cb316c4
RUN pacman -S --needed --noconfirm go zip
