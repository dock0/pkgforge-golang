FROM ghcr.io/dock0/pkgforge:20230712-38d85be
RUN pacman -S --needed --noconfirm go zip
