FROM ghcr.io/dock0/pkgforge:20230319-15062f3
RUN pacman -S --needed --noconfirm go zip
