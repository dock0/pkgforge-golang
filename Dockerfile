FROM ghcr.io/dock0/pkgforge:20241102-f851752
RUN pacman -S --needed --noconfirm go zip
