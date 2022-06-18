FROM ghcr.io/dock0/pkgforge:20220618-f6ba88f
RUN pacman -S --needed --noconfirm go zip
