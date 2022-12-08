FROM ghcr.io/dock0/pkgforge:20221208-483dcba
RUN pacman -S --needed --noconfirm go zip
