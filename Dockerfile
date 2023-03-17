FROM ghcr.io/dock0/pkgforge:20230317-509c185
RUN pacman -S --needed --noconfirm go zip
