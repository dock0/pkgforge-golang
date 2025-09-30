FROM ghcr.io/dock0/pkgforge:20250930-d5b36fd
RUN pacman -S --needed --noconfirm go zip
