FROM ghcr.io/dock0/pkgforge:20230611-0047215
RUN pacman -S --needed --noconfirm go zip
