FROM ghcr.io/dock0/pkgforge:20240324-4ece1d2
RUN pacman -S --needed --noconfirm go zip
