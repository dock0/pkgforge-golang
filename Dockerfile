FROM ghcr.io/dock0/pkgforge:20230421-0878516
RUN pacman -S --needed --noconfirm go zip
