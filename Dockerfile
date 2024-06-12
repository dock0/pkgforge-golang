FROM ghcr.io/dock0/pkgforge:20240612-52b22e0
RUN pacman -S --needed --noconfirm go zip
