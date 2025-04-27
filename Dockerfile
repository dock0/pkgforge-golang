FROM ghcr.io/dock0/pkgforge:20250427-f74a217
RUN pacman -S --needed --noconfirm go zip
