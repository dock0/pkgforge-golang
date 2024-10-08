FROM ghcr.io/dock0/pkgforge:20241008-a7e2764
RUN pacman -S --needed --noconfirm go zip
