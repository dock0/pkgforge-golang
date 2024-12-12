FROM ghcr.io/dock0/pkgforge:20241212-08c0a16
RUN pacman -S --needed --noconfirm go zip
