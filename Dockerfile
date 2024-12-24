FROM ghcr.io/dock0/pkgforge:20241224-92835b0
RUN pacman -S --needed --noconfirm go zip
