FROM ghcr.io/dock0/pkgforge:20250427-f7655f1
RUN pacman -S --needed --noconfirm go zip
