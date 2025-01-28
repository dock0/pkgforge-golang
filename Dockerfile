FROM ghcr.io/dock0/pkgforge:20250128-84fb171
RUN pacman -S --needed --noconfirm go zip
