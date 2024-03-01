FROM ghcr.io/dock0/pkgforge:20240301-c1234c1
RUN pacman -S --needed --noconfirm go zip
