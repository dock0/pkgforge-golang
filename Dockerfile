FROM ghcr.io/dock0/pkgforge:20230105-330d5c2
RUN pacman -S --needed --noconfirm go zip
