FROM ghcr.io/dock0/pkgforge:20240319-332e037
RUN pacman -S --needed --noconfirm go zip
