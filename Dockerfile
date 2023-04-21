FROM ghcr.io/dock0/pkgforge:20230421-8c8e1d5
RUN pacman -S --needed --noconfirm go zip
