FROM ghcr.io/dock0/pkgforge:20230704-ca26c43
RUN pacman -S --needed --noconfirm go zip
