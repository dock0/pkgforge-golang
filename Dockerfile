FROM ghcr.io/dock0/pkgforge:20230415-6682a8c
RUN pacman -S --needed --noconfirm go zip
