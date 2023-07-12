FROM ghcr.io/dock0/pkgforge:20230712-fa3b9a3
RUN pacman -S --needed --noconfirm go zip
