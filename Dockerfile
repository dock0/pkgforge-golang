FROM ghcr.io/dock0/pkgforge:20221105-d7395ae
RUN pacman -S --needed --noconfirm go zip
