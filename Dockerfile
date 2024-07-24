FROM ghcr.io/dock0/pkgforge:20240724-2df6791
RUN pacman -S --needed --noconfirm go zip
