FROM ghcr.io/dock0/pkgforge:20230319-bfbf6eb
RUN pacman -S --needed --noconfirm go zip
