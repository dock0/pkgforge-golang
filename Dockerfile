FROM ghcr.io/dock0/pkgforge:20240108-0edcc1d
RUN pacman -S --needed --noconfirm go zip
