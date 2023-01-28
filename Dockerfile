FROM ghcr.io/dock0/pkgforge:20230128-cf0593b
RUN pacman -S --needed --noconfirm go zip
