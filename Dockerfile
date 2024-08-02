FROM ghcr.io/dock0/pkgforge:20240802-a1f6b13
RUN pacman -S --needed --noconfirm go zip
