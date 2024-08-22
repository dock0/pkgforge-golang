FROM ghcr.io/dock0/pkgforge:20240822-356c7dc
RUN pacman -S --needed --noconfirm go zip
