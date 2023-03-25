FROM ghcr.io/dock0/pkgforge:20230324-183f18a
RUN pacman -S --needed --noconfirm go zip
