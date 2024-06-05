FROM ghcr.io/dock0/pkgforge:20240605-5e3b117
RUN pacman -S --needed --noconfirm go zip
