FROM ghcr.io/dock0/pkgforge:20240910-21d8f49
RUN pacman -S --needed --noconfirm go zip
