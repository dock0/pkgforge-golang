FROM ghcr.io/dock0/pkgforge:20230523-e9d04ae
RUN pacman -S --needed --noconfirm go zip
