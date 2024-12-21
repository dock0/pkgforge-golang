FROM ghcr.io/dock0/pkgforge:20241221-6548ba0
RUN pacman -S --needed --noconfirm go zip
