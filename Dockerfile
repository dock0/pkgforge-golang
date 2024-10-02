FROM ghcr.io/dock0/pkgforge:20241002-fbdcade
RUN pacman -S --needed --noconfirm go zip
