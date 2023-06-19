FROM ghcr.io/dock0/pkgforge:20230619-7d8961d
RUN pacman -S --needed --noconfirm go zip
