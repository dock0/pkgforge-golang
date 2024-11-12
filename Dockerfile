FROM ghcr.io/dock0/pkgforge:20241112-9368a27
RUN pacman -S --needed --noconfirm go zip
