FROM ghcr.io/dock0/pkgforge:20241201-588e1e5
RUN pacman -S --needed --noconfirm go zip
