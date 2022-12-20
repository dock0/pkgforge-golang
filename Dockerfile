FROM ghcr.io/dock0/pkgforge:20221220-ef92d17
RUN pacman -S --needed --noconfirm go zip
