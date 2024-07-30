FROM ghcr.io/dock0/pkgforge:20240730-d4dcdf8
RUN pacman -S --needed --noconfirm go zip
