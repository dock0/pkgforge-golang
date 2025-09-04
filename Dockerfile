FROM ghcr.io/dock0/pkgforge:20250904-e92f38a
RUN pacman -S --needed --noconfirm go zip
