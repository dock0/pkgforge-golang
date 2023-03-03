FROM ghcr.io/dock0/pkgforge:20230303-0c14a97
RUN pacman -S --needed --noconfirm go zip
