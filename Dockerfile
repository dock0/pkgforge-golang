FROM ghcr.io/dock0/pkgforge:20250415-e1ec224
RUN pacman -S --needed --noconfirm go zip
