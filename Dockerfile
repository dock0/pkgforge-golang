FROM ghcr.io/dock0/pkgforge:20220528-241221f
RUN pacman -S --needed --noconfirm go zip
