FROM ghcr.io/dock0/pkgforge:20240910-2e6a15b
RUN pacman -S --needed --noconfirm go zip
