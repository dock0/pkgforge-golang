FROM ghcr.io/dock0/pkgforge:20240421-c268322
RUN pacman -S --needed --noconfirm go zip
