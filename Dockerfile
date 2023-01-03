FROM ghcr.io/dock0/pkgforge:20230103-c105ea5
RUN pacman -S --needed --noconfirm go zip
