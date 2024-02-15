FROM ghcr.io/dock0/pkgforge:20240215-12ea619
RUN pacman -S --needed --noconfirm go zip
