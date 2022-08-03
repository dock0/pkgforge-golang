FROM ghcr.io/dock0/pkgforge:20220802-38aaa7c
RUN pacman -S --needed --noconfirm go zip
