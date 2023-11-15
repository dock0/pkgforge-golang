FROM ghcr.io/dock0/pkgforge:20231115-27148f7
RUN pacman -S --needed --noconfirm go zip
