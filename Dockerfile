FROM ghcr.io/dock0/pkgforge:20241013-454c208
RUN pacman -S --needed --noconfirm go zip
