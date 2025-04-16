FROM ghcr.io/dock0/pkgforge:20250416-97c98be
RUN pacman -S --needed --noconfirm go zip
