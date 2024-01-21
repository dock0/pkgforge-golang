FROM ghcr.io/dock0/pkgforge:20240120-9c666e6
RUN pacman -S --needed --noconfirm go zip
