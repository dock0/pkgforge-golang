FROM ghcr.io/dock0/pkgforge:20231228-0c02dc6
RUN pacman -S --needed --noconfirm go zip
