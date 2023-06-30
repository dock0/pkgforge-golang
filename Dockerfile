FROM ghcr.io/dock0/pkgforge:20230630-abb7d36
RUN pacman -S --needed --noconfirm go zip
