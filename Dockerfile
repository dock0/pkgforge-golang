FROM ghcr.io/dock0/pkgforge:20230108-4b299b3
RUN pacman -S --needed --noconfirm go zip
