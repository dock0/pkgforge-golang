FROM ghcr.io/dock0/pkgforge:20220731-083fb78
RUN pacman -S --needed --noconfirm go zip
