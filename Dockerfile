FROM ghcr.io/dock0/pkgforge:20221130-27f6ef4
RUN pacman -S --needed --noconfirm go zip
