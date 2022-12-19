FROM ghcr.io/dock0/pkgforge:20221219-5f25ede
RUN pacman -S --needed --noconfirm go zip
