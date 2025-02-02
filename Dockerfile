FROM ghcr.io/dock0/pkgforge:20250202-72cae5f
RUN pacman -S --needed --noconfirm go zip
