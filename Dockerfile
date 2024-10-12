FROM ghcr.io/dock0/pkgforge:20241012-8321658
RUN pacman -S --needed --noconfirm go zip
