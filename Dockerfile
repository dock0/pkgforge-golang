FROM ghcr.io/dock0/pkgforge:20221105-de5ab29
RUN pacman -S --needed --noconfirm go zip
