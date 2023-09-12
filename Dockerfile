FROM ghcr.io/dock0/pkgforge:20230912-bbe080a
RUN pacman -S --needed --noconfirm go zip
