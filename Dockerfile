FROM ghcr.io/dock0/pkgforge:20240107-8e6383a
RUN pacman -S --needed --noconfirm go zip
