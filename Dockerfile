FROM ghcr.io/dock0/pkgforge:20231115-2b95a2a
RUN pacman -S --needed --noconfirm go zip
