FROM ghcr.io/dock0/pkgforge:20221105-2aee16a
RUN pacman -S --needed --noconfirm go zip
