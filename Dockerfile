FROM ghcr.io/dock0/pkgforge:20241103-3b4d0c7
RUN pacman -S --needed --noconfirm go zip
