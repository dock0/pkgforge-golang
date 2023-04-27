FROM ghcr.io/dock0/pkgforge:20230427-aa25288
RUN pacman -S --needed --noconfirm go zip
