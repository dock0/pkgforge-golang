FROM ghcr.io/dock0/pkgforge:20230121-758bf08
RUN pacman -S --needed --noconfirm go zip
