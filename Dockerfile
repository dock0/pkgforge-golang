FROM ghcr.io/dock0/pkgforge:20230303-abfb697
RUN pacman -S --needed --noconfirm go zip
