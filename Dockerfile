FROM ghcr.io/dock0/pkgforge:20240125-5af64c7
RUN pacman -S --needed --noconfirm go zip
