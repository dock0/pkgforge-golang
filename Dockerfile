FROM ghcr.io/dock0/pkgforge:20230114-2f1604e
RUN pacman -S --needed --noconfirm go zip
