FROM ghcr.io/dock0/pkgforge:20240120-3e33429
RUN pacman -S --needed --noconfirm go zip
