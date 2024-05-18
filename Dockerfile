FROM ghcr.io/dock0/pkgforge:20240518-d4c7078
RUN pacman -S --needed --noconfirm go zip
