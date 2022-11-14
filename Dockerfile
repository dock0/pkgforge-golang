FROM ghcr.io/dock0/pkgforge:20221114-453c9bd
RUN pacman -S --needed --noconfirm go zip
