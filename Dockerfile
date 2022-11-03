FROM ghcr.io/dock0/pkgforge:20221103-f0db890
RUN pacman -S --needed --noconfirm go zip
