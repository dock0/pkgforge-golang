FROM ghcr.io/dock0/pkgforge:20230912-51c4683
RUN pacman -S --needed --noconfirm go zip
