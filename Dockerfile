FROM ghcr.io/dock0/pkgforge:20230424-3db0567
RUN pacman -S --needed --noconfirm go zip
