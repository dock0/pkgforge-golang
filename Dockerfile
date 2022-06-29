FROM ghcr.io/dock0/pkgforge:20220629-5899fe6
RUN pacman -S --needed --noconfirm go zip
