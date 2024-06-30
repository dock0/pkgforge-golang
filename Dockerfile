FROM ghcr.io/dock0/pkgforge:20240630-3b24bc6
RUN pacman -S --needed --noconfirm go zip
