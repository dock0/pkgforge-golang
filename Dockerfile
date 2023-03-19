FROM ghcr.io/dock0/pkgforge:20230319-5677f67
RUN pacman -S --needed --noconfirm go zip
