FROM ghcr.io/dock0/pkgforge:20221015-ec0863a
RUN pacman -S --needed --noconfirm go zip
