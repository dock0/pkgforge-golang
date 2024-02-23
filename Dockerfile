FROM ghcr.io/dock0/pkgforge:20240223-29803fe
RUN pacman -S --needed --noconfirm go zip
