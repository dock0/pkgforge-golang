FROM ghcr.io/dock0/pkgforge:20221210-0030f61
RUN pacman -S --needed --noconfirm go zip
