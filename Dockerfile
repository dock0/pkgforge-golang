FROM ghcr.io/dock0/pkgforge:20240812-7b5713d
RUN pacman -S --needed --noconfirm go zip
