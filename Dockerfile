FROM ghcr.io/dock0/pkgforge:20241005-1e1e060
RUN pacman -S --needed --noconfirm go zip
