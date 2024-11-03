FROM ghcr.io/dock0/pkgforge:20241103-0e471f5
RUN pacman -S --needed --noconfirm go zip
