FROM ghcr.io/dock0/pkgforge:20241103-bb99406
RUN pacman -S --needed --noconfirm go zip
