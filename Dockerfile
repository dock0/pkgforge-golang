FROM ghcr.io/dock0/pkgforge:20221201-5b0e63d
RUN pacman -S --needed --noconfirm go zip
