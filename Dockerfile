FROM ghcr.io/dock0/pkgforge:20240624-1201fa9
RUN pacman -S --needed --noconfirm go zip
