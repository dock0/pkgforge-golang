FROM ghcr.io/dock0/pkgforge:20221209-aa2a378
RUN pacman -S --needed --noconfirm go zip
