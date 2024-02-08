FROM ghcr.io/dock0/pkgforge:20240208-1191d37
RUN pacman -S --needed --noconfirm go zip
