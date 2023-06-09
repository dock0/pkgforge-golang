FROM ghcr.io/dock0/pkgforge:20230609-9643650
RUN pacman -S --needed --noconfirm go zip
