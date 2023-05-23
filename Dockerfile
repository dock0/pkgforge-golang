FROM ghcr.io/dock0/pkgforge:20230523-66ef2ae
RUN pacman -S --needed --noconfirm go zip
