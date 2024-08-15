FROM ghcr.io/dock0/pkgforge:20240815-c5e00f9
RUN pacman -S --needed --noconfirm go zip
