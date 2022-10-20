FROM ghcr.io/dock0/pkgforge:20221020-6362219
RUN pacman -S --needed --noconfirm go zip
