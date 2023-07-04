FROM ghcr.io/dock0/pkgforge:20230704-dbbf7f5
RUN pacman -S --needed --noconfirm go zip
