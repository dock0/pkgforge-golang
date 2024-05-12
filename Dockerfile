FROM ghcr.io/dock0/pkgforge:20240512-6e0e28a
RUN pacman -S --needed --noconfirm go zip
