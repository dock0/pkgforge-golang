FROM ghcr.io/dock0/pkgforge:20240221-81f7427
RUN pacman -S --needed --noconfirm go zip
