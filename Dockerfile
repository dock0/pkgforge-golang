FROM ghcr.io/dock0/pkgforge:20240518-1a0bf9e
RUN pacman -S --needed --noconfirm go zip
