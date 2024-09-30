FROM ghcr.io/dock0/pkgforge:20240930-fa9b4eb
RUN pacman -S --needed --noconfirm go zip
