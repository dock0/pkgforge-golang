FROM ghcr.io/dock0/pkgforge:20220426-2797ae0
RUN pacman -S --needed --noconfirm go zip
