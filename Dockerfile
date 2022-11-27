FROM ghcr.io/dock0/pkgforge:20221127-dae94f6
RUN pacman -S --needed --noconfirm go zip
