FROM ghcr.io/dock0/pkgforge:20240630-b3f2de5
RUN pacman -S --needed --noconfirm go zip
