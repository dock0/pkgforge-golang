FROM ghcr.io/dock0/pkgforge:20241022-6910bfa
RUN pacman -S --needed --noconfirm go zip
