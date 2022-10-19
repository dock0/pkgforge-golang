FROM ghcr.io/dock0/pkgforge:20221019-1c7c598
RUN pacman -S --needed --noconfirm go zip
