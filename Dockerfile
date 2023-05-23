FROM ghcr.io/dock0/pkgforge:20230523-73b4de4
RUN pacman -S --needed --noconfirm go zip
