FROM ghcr.io/dock0/pkgforge:20230531-659516e
RUN pacman -S --needed --noconfirm go zip
