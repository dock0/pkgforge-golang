FROM ghcr.io/dock0/pkgforge:20231228-d32a177
RUN pacman -S --needed --noconfirm go zip
