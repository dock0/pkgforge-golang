FROM ghcr.io/dock0/pkgforge:20220731-69ae50d
RUN pacman -S --needed --noconfirm go zip
