FROM ghcr.io/dock0/pkgforge:20231207-fce3986
RUN pacman -S --needed --noconfirm go zip
