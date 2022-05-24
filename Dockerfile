FROM ghcr.io/dock0/pkgforge:20220524-7a235b8
RUN pacman -S --needed --noconfirm go zip
