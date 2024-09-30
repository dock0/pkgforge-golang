FROM ghcr.io/dock0/pkgforge:20240930-85d4623
RUN pacman -S --needed --noconfirm go zip
