FROM ghcr.io/dock0/pkgforge:20230730-2f387a7
RUN pacman -S --needed --noconfirm go zip
