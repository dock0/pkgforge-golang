FROM ghcr.io/dock0/pkgforge:20231228-267d765
RUN pacman -S --needed --noconfirm go zip
