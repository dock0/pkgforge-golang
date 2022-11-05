FROM ghcr.io/dock0/pkgforge:20221105-cb09f11
RUN pacman -S --needed --noconfirm go zip
