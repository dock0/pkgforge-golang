FROM ghcr.io/dock0/pkgforge:20240522-869a87e
RUN pacman -S --needed --noconfirm go zip
