FROM ghcr.io/dock0/pkgforge:20220730-013ffcb
RUN pacman -S --needed --noconfirm go zip
