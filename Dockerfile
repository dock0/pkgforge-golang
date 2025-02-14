FROM ghcr.io/dock0/pkgforge:20250214-780c40a
RUN pacman -S --needed --noconfirm go zip
