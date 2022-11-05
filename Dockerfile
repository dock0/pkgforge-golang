FROM ghcr.io/dock0/pkgforge:20221105-4d5e3a9
RUN pacman -S --needed --noconfirm go zip
