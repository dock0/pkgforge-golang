FROM ghcr.io/dock0/pkgforge:20221130-909bb94
RUN pacman -S --needed --noconfirm go zip
