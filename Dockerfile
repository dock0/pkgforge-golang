FROM ghcr.io/dock0/pkgforge:20230421-ba268e4
RUN pacman -S --needed --noconfirm go zip
