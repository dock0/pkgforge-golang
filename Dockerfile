FROM ghcr.io/dock0/pkgforge:20240125-0f78881
RUN pacman -S --needed --noconfirm go zip
