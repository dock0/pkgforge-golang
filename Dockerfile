FROM ghcr.io/dock0/pkgforge:20221129-f0e2299
RUN pacman -S --needed --noconfirm go zip
