FROM ghcr.io/dock0/pkgforge:20230523-9a82e74
RUN pacman -S --needed --noconfirm go zip
