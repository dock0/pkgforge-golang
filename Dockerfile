FROM ghcr.io/dock0/pkgforge:20221213-ba9f486
RUN pacman -S --needed --noconfirm go zip
