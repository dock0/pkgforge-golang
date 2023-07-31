FROM ghcr.io/dock0/pkgforge:20230731-d3d070b
RUN pacman -S --needed --noconfirm go zip
