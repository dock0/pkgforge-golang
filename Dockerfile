FROM ghcr.io/dock0/pkgforge:20230214-f0d3cae
RUN pacman -S --needed --noconfirm go zip
