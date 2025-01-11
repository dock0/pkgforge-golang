FROM ghcr.io/dock0/pkgforge:20250111-56379da
RUN pacman -S --needed --noconfirm go zip
