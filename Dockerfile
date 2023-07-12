FROM ghcr.io/dock0/pkgforge:20230712-15b60e1
RUN pacman -S --needed --noconfirm go zip
