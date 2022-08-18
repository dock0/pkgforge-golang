FROM ghcr.io/dock0/pkgforge:20220818-3281d1e
RUN pacman -S --needed --noconfirm go zip
