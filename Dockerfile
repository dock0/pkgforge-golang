FROM ghcr.io/dock0/pkgforge:20230501-c5d27af
RUN pacman -S --needed --noconfirm go zip
