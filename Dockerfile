FROM ghcr.io/dock0/pkgforge:20221207-ec281f7
RUN pacman -S --needed --noconfirm go zip
