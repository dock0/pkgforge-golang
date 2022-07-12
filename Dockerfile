FROM ghcr.io/dock0/pkgforge:20220711-e5b87d6
RUN pacman -S --needed --noconfirm go zip
