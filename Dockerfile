FROM ghcr.io/dock0/pkgforge:20250427-b07050e
RUN pacman -S --needed --noconfirm go zip
