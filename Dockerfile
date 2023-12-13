FROM ghcr.io/dock0/pkgforge:20231213-1ad738e
RUN pacman -S --needed --noconfirm go zip
