FROM ghcr.io/dock0/pkgforge:20221208-6e7ef2b
RUN pacman -S --needed --noconfirm go zip
