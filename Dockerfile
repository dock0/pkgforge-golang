FROM ghcr.io/dock0/pkgforge:20230421-c893a94
RUN pacman -S --needed --noconfirm go zip
