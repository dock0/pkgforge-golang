FROM ghcr.io/dock0/pkgforge:20240504-ddf6016
RUN pacman -S --needed --noconfirm go zip
