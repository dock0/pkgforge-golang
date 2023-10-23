FROM ghcr.io/dock0/pkgforge:20231023-196c815
RUN pacman -S --needed --noconfirm go zip
