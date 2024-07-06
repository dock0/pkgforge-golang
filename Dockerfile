FROM ghcr.io/dock0/pkgforge:20240706-0ad69d9
RUN pacman -S --needed --noconfirm go zip
