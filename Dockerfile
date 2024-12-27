FROM ghcr.io/dock0/pkgforge:20241227-94c1f3d
RUN pacman -S --needed --noconfirm go zip
