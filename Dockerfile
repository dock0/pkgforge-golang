FROM ghcr.io/dock0/pkgforge:20230427-12abe37
RUN pacman -S --needed --noconfirm go zip
