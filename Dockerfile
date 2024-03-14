FROM ghcr.io/dock0/pkgforge:20240314-636d19c
RUN pacman -S --needed --noconfirm go zip
