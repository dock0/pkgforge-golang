FROM ghcr.io/dock0/pkgforge:20241117-531db3d
RUN pacman -S --needed --noconfirm go zip
