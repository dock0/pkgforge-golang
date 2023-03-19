FROM ghcr.io/dock0/pkgforge:20230319-ec3f717
RUN pacman -S --needed --noconfirm go zip
