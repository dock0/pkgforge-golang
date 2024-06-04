FROM ghcr.io/dock0/pkgforge:20240604-5eb91e3
RUN pacman -S --needed --noconfirm go zip
