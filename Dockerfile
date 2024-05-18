FROM ghcr.io/dock0/pkgforge:20240518-eade877
RUN pacman -S --needed --noconfirm go zip
