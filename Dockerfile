FROM ghcr.io/dock0/pkgforge:20240612-5249da0
RUN pacman -S --needed --noconfirm go zip
