FROM ghcr.io/dock0/pkgforge:20230421-7356b8d
RUN pacman -S --needed --noconfirm go zip
