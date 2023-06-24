FROM ghcr.io/dock0/pkgforge:20230624-4d2b0fb
RUN pacman -S --needed --noconfirm go zip
