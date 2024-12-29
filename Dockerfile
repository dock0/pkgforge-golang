FROM ghcr.io/dock0/pkgforge:20241229-b5bdfeb
RUN pacman -S --needed --noconfirm go zip
