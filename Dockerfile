FROM ghcr.io/dock0/pkgforge:20230704-1ed49f4
RUN pacman -S --needed --noconfirm go zip
