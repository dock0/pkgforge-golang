FROM ghcr.io/dock0/pkgforge:20220519-fabc4a9
RUN pacman -S --needed --noconfirm go zip
