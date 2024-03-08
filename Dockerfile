FROM ghcr.io/dock0/pkgforge:20240308-ccdf1b1
RUN pacman -S --needed --noconfirm go zip
