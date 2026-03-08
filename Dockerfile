FROM ghcr.io/dock0/pkgforge:20260308-cf917cf
RUN pacman -S --needed --noconfirm go zip
