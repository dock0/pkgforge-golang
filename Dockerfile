FROM ghcr.io/dock0/pkgforge:20221217-2a97256
RUN pacman -S --needed --noconfirm go zip
