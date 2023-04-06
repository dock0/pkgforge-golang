FROM ghcr.io/dock0/pkgforge:20230406-179ea3a
RUN pacman -S --needed --noconfirm go zip
