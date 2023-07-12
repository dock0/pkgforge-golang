FROM ghcr.io/dock0/pkgforge:20230712-1474e1c
RUN pacman -S --needed --noconfirm go zip
