FROM ghcr.io/dock0/pkgforge:20230319-77ed5e9
RUN pacman -S --needed --noconfirm go zip
