FROM ghcr.io/dock0/pkgforge:20251031-1527fdf
RUN pacman -S --needed --noconfirm go zip
