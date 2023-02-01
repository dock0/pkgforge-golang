FROM ghcr.io/dock0/pkgforge:20230201-8c6e734
RUN pacman -S --needed --noconfirm go zip
