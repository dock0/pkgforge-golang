FROM ghcr.io/dock0/pkgforge:20240416-ed42717
RUN pacman -S --needed --noconfirm go zip
