FROM ghcr.io/dock0/pkgforge:20230421-f1c2f30
RUN pacman -S --needed --noconfirm go zip
