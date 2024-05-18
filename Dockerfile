FROM ghcr.io/dock0/pkgforge:20240518-95c98ad
RUN pacman -S --needed --noconfirm go zip
