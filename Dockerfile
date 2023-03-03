FROM ghcr.io/dock0/pkgforge:20230303-a5e93df
RUN pacman -S --needed --noconfirm go zip
