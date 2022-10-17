FROM ghcr.io/dock0/pkgforge:20221017-5da616f
RUN pacman -S --needed --noconfirm go zip
