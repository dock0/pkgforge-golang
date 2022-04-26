FROM ghcr.io/dock0/pkgforge:20220426-52f05d5
RUN pacman -S --needed --noconfirm go zip
