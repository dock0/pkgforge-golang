FROM ghcr.io/dock0/pkgforge:20241106-06fc4a4
RUN pacman -S --needed --noconfirm go zip
