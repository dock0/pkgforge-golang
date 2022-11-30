FROM ghcr.io/dock0/pkgforge:20221130-13720e5
RUN pacman -S --needed --noconfirm go zip
