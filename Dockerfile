FROM ghcr.io/dock0/pkgforge:20231120-1d68c66
RUN pacman -S --needed --noconfirm go zip
