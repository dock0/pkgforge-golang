FROM ghcr.io/dock0/pkgforge:20240607-b8dd02a
RUN pacman -S --needed --noconfirm go zip
