FROM ghcr.io/dock0/pkgforge:20230115-7b140e8
RUN pacman -S --needed --noconfirm go zip
