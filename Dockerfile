FROM ghcr.io/dock0/pkgforge:20230421-bde0824
RUN pacman -S --needed --noconfirm go zip
