FROM ghcr.io/dock0/pkgforge:20250208-38a7ad2
RUN pacman -S --needed --noconfirm go zip
