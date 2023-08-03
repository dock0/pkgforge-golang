FROM ghcr.io/dock0/pkgforge:20230803-eae406e
RUN pacman -S --needed --noconfirm go zip
