FROM ghcr.io/dock0/pkgforge:20260303-254f9a8
RUN pacman -S --needed --noconfirm go zip
