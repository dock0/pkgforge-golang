FROM ghcr.io/dock0/pkgforge:20251012-13d63e8
RUN pacman -S --needed --noconfirm go zip
