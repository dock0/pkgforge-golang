FROM ghcr.io/dock0/pkgforge:20250122-5b5e259
RUN pacman -S --needed --noconfirm go zip
