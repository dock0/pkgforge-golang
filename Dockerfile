FROM ghcr.io/dock0/pkgforge:20241013-b0e922b
RUN pacman -S --needed --noconfirm go zip
