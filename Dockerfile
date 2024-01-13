FROM ghcr.io/dock0/pkgforge:20240113-a8d528a
RUN pacman -S --needed --noconfirm go zip
