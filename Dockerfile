FROM ghcr.io/dock0/pkgforge:20240319-8e85e2a
RUN pacman -S --needed --noconfirm go zip
