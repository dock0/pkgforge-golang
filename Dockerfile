FROM ghcr.io/dock0/pkgforge:20230121-df5c3c3
RUN pacman -S --needed --noconfirm go zip
