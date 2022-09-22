FROM ghcr.io/dock0/pkgforge:20220922-1b5bdf6
RUN pacman -S --needed --noconfirm go zip
