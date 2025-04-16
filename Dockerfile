FROM ghcr.io/dock0/pkgforge:20250416-89b2481
RUN pacman -S --needed --noconfirm go zip
