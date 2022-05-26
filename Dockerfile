FROM ghcr.io/dock0/pkgforge:20220526-b8de3ce
RUN pacman -S --needed --noconfirm go zip
