FROM ghcr.io/dock0/pkgforge:20250125-6cc1915
RUN pacman -S --needed --noconfirm go zip
