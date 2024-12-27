FROM ghcr.io/dock0/pkgforge:20241227-2bdbb29
RUN pacman -S --needed --noconfirm go zip
