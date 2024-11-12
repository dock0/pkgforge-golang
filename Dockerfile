FROM ghcr.io/dock0/pkgforge:20241112-97e66c5
RUN pacman -S --needed --noconfirm go zip
