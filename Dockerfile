FROM ghcr.io/dock0/pkgforge:20221208-5cd579d
RUN pacman -S --needed --noconfirm go zip
