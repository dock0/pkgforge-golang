FROM ghcr.io/dock0/pkgforge:20240930-e00b41e
RUN pacman -S --needed --noconfirm go zip
