FROM ghcr.io/dock0/pkgforge:20220623-5efa3fd
RUN pacman -S --needed --noconfirm go zip
