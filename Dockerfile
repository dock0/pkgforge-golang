FROM ghcr.io/dock0/pkgforge:20230601-398fa36
RUN pacman -S --needed --noconfirm go zip
