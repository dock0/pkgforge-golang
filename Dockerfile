FROM ghcr.io/dock0/pkgforge:20240630-4147424
RUN pacman -S --needed --noconfirm go zip
