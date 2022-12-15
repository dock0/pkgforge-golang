FROM ghcr.io/dock0/pkgforge:20221215-166c733
RUN pacman -S --needed --noconfirm go zip
