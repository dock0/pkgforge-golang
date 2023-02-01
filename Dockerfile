FROM ghcr.io/dock0/pkgforge:20230201-99e9cd8
RUN pacman -S --needed --noconfirm go zip
