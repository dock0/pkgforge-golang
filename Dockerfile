FROM ghcr.io/dock0/pkgforge:20230814-eb6703d
RUN pacman -S --needed --noconfirm go zip
