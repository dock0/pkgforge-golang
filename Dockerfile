FROM ghcr.io/dock0/pkgforge:20220620-64aa80a
RUN pacman -S --needed --noconfirm go zip
