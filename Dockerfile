FROM ghcr.io/dock0/pkgforge:20240416-69998d3
RUN pacman -S --needed --noconfirm go zip
