FROM ghcr.io/dock0/pkgforge:20221130-e1b6b2d
RUN pacman -S --needed --noconfirm go zip
