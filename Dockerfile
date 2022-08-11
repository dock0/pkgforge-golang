FROM ghcr.io/dock0/pkgforge:20220811-d95fdf9
RUN pacman -S --needed --noconfirm go zip
