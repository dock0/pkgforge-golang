FROM ghcr.io/dock0/pkgforge:20221017-6c6b8dc
RUN pacman -S --needed --noconfirm go zip
