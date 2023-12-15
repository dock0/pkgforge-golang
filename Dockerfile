FROM ghcr.io/dock0/pkgforge:20231215-46b2821
RUN pacman -S --needed --noconfirm go zip
