FROM ghcr.io/dock0/pkgforge:20220902-09c80fe
RUN pacman -S --needed --noconfirm go zip
