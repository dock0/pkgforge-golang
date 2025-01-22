FROM ghcr.io/dock0/pkgforge:20250122-b13621e
RUN pacman -S --needed --noconfirm go zip
