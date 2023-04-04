FROM ghcr.io/dock0/pkgforge:20230404-ab76c34
RUN pacman -S --needed --noconfirm go zip
