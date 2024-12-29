FROM ghcr.io/dock0/pkgforge:20241229-2509905
RUN pacman -S --needed --noconfirm go zip
