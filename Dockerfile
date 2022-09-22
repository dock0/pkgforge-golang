FROM ghcr.io/dock0/pkgforge:20220922-3ece038
RUN pacman -S --needed --noconfirm go zip
