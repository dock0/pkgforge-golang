FROM ghcr.io/dock0/pkgforge:20220601-5150ddf
RUN pacman -S --needed --noconfirm go zip
