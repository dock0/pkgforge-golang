FROM ghcr.io/dock0/pkgforge:20240113-4fe15ba
RUN pacman -S --needed --noconfirm go zip
