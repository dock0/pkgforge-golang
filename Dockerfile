FROM ghcr.io/dock0/pkgforge:20220425-4257b84
RUN pacman -S --needed --noconfirm go zip
