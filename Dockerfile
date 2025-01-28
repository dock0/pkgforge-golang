FROM ghcr.io/dock0/pkgforge:20250128-56932bc
RUN pacman -S --needed --noconfirm go zip
