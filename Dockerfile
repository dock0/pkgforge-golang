FROM ghcr.io/dock0/pkgforge:20240829-685f908
RUN pacman -S --needed --noconfirm go zip
