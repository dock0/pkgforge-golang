FROM ghcr.io/dock0/pkgforge:20220424-d729be6
RUN pacman -S --needed --noconfirm go zip
