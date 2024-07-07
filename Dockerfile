FROM ghcr.io/dock0/pkgforge:20240707-4655fdf
RUN pacman -S --needed --noconfirm go zip
