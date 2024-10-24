FROM ghcr.io/dock0/pkgforge:20241024-a0e97ae
RUN pacman -S --needed --noconfirm go zip
