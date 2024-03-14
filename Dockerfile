FROM ghcr.io/dock0/pkgforge:20240314-284ae2f
RUN pacman -S --needed --noconfirm go zip
