FROM ghcr.io/dock0/pkgforge:20240613-20c994d
RUN pacman -S --needed --noconfirm go zip
