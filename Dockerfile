FROM ghcr.io/dock0/pkgforge:20230427-9a35218
RUN pacman -S --needed --noconfirm go zip
