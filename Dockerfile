FROM ghcr.io/dock0/pkgforge:20240101-6a0231a
RUN pacman -S --needed --noconfirm go zip
