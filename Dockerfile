FROM ghcr.io/dock0/pkgforge:20250416-0cf1010
RUN pacman -S --needed --noconfirm go zip
