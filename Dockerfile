FROM ghcr.io/dock0/pkgforge:20250113-2ddddb9
RUN pacman -S --needed --noconfirm go zip
