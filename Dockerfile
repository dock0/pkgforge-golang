FROM ghcr.io/dock0/pkgforge:20230605-ebe42b4
RUN pacman -S --needed --noconfirm go zip
