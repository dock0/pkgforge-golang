FROM ghcr.io/dock0/pkgforge:20240113-b698926
RUN pacman -S --needed --noconfirm go zip
