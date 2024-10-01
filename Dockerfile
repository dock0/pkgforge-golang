FROM ghcr.io/dock0/pkgforge:20240930-13aa54e
RUN pacman -S --needed --noconfirm go zip
