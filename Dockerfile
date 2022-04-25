FROM ghcr.io/dock0/pkgforge:20220425-4058b87
RUN pacman -S --needed --noconfirm go zip
