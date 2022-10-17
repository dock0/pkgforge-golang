FROM ghcr.io/dock0/pkgforge:20221017-72537dc
RUN pacman -S --needed --noconfirm go zip
