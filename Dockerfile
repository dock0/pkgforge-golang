FROM ghcr.io/dock0/pkgforge:20220805-ccc35b8
RUN pacman -S --needed --noconfirm go zip
