FROM ghcr.io/dock0/pkgforge:20231115-0dc0e43
RUN pacman -S --needed --noconfirm go zip
