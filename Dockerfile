FROM ghcr.io/dock0/pkgforge:20230319-38e0588
RUN pacman -S --needed --noconfirm go zip
