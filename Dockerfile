FROM ghcr.io/dock0/pkgforge:20230712-d6f8d1a
RUN pacman -S --needed --noconfirm go zip
