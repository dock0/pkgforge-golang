FROM ghcr.io/dock0/pkgforge:20230110-7978329
RUN pacman -S --needed --noconfirm go zip
