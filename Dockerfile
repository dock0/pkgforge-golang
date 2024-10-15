FROM ghcr.io/dock0/pkgforge:20241015-005148d
RUN pacman -S --needed --noconfirm go zip
