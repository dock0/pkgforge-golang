FROM ghcr.io/dock0/pkgforge:20220724-f591dd9
RUN pacman -S --needed --noconfirm go zip
