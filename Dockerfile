FROM ghcr.io/dock0/pkgforge:20230306-971d437
RUN pacman -S --needed --noconfirm go zip
