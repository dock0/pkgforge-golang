FROM ghcr.io/dock0/pkgforge:20240630-2b11933
RUN pacman -S --needed --noconfirm go zip
