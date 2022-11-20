FROM ghcr.io/dock0/pkgforge:20221120-ea7c929
RUN pacman -S --needed --noconfirm go zip
