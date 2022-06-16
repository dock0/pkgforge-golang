FROM ghcr.io/dock0/pkgforge:20220616-e7e757c
RUN pacman -S --needed --noconfirm go zip
