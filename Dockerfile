FROM ghcr.io/dock0/pkgforge:20241220-9ca7a27
RUN pacman -S --needed --noconfirm go zip
