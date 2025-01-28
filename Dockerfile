FROM ghcr.io/dock0/pkgforge:20250128-d0008e9
RUN pacman -S --needed --noconfirm go zip
