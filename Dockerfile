FROM ghcr.io/dock0/pkgforge:20221218-dea486e
RUN pacman -S --needed --noconfirm go zip
