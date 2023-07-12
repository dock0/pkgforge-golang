FROM ghcr.io/dock0/pkgforge:20230712-fbb8a94
RUN pacman -S --needed --noconfirm go zip
