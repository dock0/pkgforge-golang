FROM ghcr.io/dock0/pkgforge:20240315-1bfba57
RUN pacman -S --needed --noconfirm go zip
