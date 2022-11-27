FROM ghcr.io/dock0/pkgforge:20221127-b6b758f
RUN pacman -S --needed --noconfirm go zip
