FROM ghcr.io/dock0/pkgforge:20220513-c9b8809
RUN pacman -S --needed --noconfirm go zip
