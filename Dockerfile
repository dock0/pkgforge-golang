FROM ghcr.io/dock0/pkgforge:20230427-0e91beb
RUN pacman -S --needed --noconfirm go zip
