FROM ghcr.io/dock0/pkgforge:20230319-ce5ef55
RUN pacman -S --needed --noconfirm go zip
