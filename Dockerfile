FROM ghcr.io/dock0/pkgforge:20240324-599f74f
RUN pacman -S --needed --noconfirm go zip
