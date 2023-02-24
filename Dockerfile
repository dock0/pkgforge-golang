FROM ghcr.io/dock0/pkgforge:20230223-82daeaf
RUN pacman -S --needed --noconfirm go zip
