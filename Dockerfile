FROM ghcr.io/dock0/pkgforge:20240816-4929bf1
RUN pacman -S --needed --noconfirm go zip
