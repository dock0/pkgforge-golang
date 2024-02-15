FROM ghcr.io/dock0/pkgforge:20240215-7a7aaa2
RUN pacman -S --needed --noconfirm go zip
