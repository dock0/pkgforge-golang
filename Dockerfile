FROM ghcr.io/dock0/pkgforge:20220922-39d1d61
RUN pacman -S --needed --noconfirm go zip
