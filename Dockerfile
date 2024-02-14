FROM ghcr.io/dock0/pkgforge:20240214-f2acb56
RUN pacman -S --needed --noconfirm go zip
