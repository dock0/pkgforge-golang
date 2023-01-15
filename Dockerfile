FROM ghcr.io/dock0/pkgforge:20230115-9beaaee
RUN pacman -S --needed --noconfirm go zip
