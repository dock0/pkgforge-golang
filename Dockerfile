FROM ghcr.io/dock0/pkgforge:20230211-808b6f6
RUN pacman -S --needed --noconfirm go zip
