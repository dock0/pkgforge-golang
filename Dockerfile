FROM ghcr.io/dock0/pkgforge:20221208-83f490f
RUN pacman -S --needed --noconfirm go zip
