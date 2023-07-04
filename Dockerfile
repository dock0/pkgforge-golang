FROM ghcr.io/dock0/pkgforge:20230704-7624366
RUN pacman -S --needed --noconfirm go zip
