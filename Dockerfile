FROM ghcr.io/dock0/pkgforge:20240708-6a1f200
RUN pacman -S --needed --noconfirm go zip
