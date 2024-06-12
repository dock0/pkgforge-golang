FROM ghcr.io/dock0/pkgforge:20240612-0bc69fd
RUN pacman -S --needed --noconfirm go zip
