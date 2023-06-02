FROM ghcr.io/dock0/pkgforge:20230602-fdf6f63
RUN pacman -S --needed --noconfirm go zip
