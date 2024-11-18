FROM ghcr.io/dock0/pkgforge:20241118-7f08efa
RUN pacman -S --needed --noconfirm go zip
