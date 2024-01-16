FROM ghcr.io/dock0/pkgforge:20240116-a97fc29
RUN pacman -S --needed --noconfirm go zip
