FROM ghcr.io/dock0/pkgforge:20221123-66637c6
RUN pacman -S --needed --noconfirm go zip
