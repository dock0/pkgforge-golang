FROM ghcr.io/dock0/pkgforge:20220524-90df472
RUN pacman -S --needed --noconfirm go zip
