FROM ghcr.io/dock0/pkgforge:20230421-813f3a5
RUN pacman -S --needed --noconfirm go zip
