FROM ghcr.io/dock0/pkgforge:20221105-5fd3760
RUN pacman -S --needed --noconfirm go zip
