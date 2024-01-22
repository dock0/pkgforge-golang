FROM ghcr.io/dock0/pkgforge:20240122-6ef5f3b
RUN pacman -S --needed --noconfirm go zip
