FROM ghcr.io/dock0/pkgforge:20230703-1bd2dde
RUN pacman -S --needed --noconfirm go zip
