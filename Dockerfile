FROM ghcr.io/dock0/pkgforge:20240103-6f55acb
RUN pacman -S --needed --noconfirm go zip
