FROM ghcr.io/dock0/pkgforge:20231115-cada9d9
RUN pacman -S --needed --noconfirm go zip
