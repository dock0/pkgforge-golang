FROM ghcr.io/dock0/pkgforge:20240315-5901d45
RUN pacman -S --needed --noconfirm go zip
