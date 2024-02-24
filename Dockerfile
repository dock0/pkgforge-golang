FROM ghcr.io/dock0/pkgforge:20240224-cf7a690
RUN pacman -S --needed --noconfirm go zip
