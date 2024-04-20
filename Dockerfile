FROM ghcr.io/dock0/pkgforge:20240420-1c16518
RUN pacman -S --needed --noconfirm go zip
