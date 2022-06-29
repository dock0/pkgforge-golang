FROM ghcr.io/dock0/pkgforge:20220629-be6b425
RUN pacman -S --needed --noconfirm go zip
