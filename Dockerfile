FROM ghcr.io/dock0/pkgforge:20240613-f44deac
RUN pacman -S --needed --noconfirm go zip
