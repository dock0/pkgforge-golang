FROM ghcr.io/dock0/pkgforge:20220629-84a7941
RUN pacman -S --needed --noconfirm go zip
