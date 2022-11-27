FROM ghcr.io/dock0/pkgforge:20221127-4422331
RUN pacman -S --needed --noconfirm go zip
