FROM ghcr.io/dock0/pkgforge:20250228-773e61e
RUN pacman -S --needed --noconfirm go zip
