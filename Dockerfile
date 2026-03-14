FROM ghcr.io/dock0/pkgforge:20260314-58cedff
RUN pacman -S --needed --noconfirm go zip
