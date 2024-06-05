FROM ghcr.io/dock0/pkgforge:20240605-5e9109a
RUN pacman -S --needed --noconfirm go zip
