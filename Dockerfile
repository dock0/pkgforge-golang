FROM ghcr.io/dock0/pkgforge:20240925-0078356
RUN pacman -S --needed --noconfirm go zip
