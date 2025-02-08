FROM ghcr.io/dock0/pkgforge:20250208-885d33f
RUN pacman -S --needed --noconfirm go zip
