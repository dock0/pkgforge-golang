FROM ghcr.io/dock0/pkgforge:20241019-4a275e0
RUN pacman -S --needed --noconfirm go zip
