FROM ghcr.io/dock0/pkgforge:20231215-18e6e64
RUN pacman -S --needed --noconfirm go zip
