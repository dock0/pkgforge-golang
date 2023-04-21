FROM ghcr.io/dock0/pkgforge:20230421-0a17b97
RUN pacman -S --needed --noconfirm go zip
