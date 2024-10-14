FROM ghcr.io/dock0/pkgforge:20241014-7b2aac7
RUN pacman -S --needed --noconfirm go zip
