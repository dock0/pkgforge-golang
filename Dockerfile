FROM ghcr.io/dock0/pkgforge:20250427-b320be6
RUN pacman -S --needed --noconfirm go zip
