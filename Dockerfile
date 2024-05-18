FROM ghcr.io/dock0/pkgforge:20240518-694bf18
RUN pacman -S --needed --noconfirm go zip
