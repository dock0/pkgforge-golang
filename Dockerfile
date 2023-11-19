FROM ghcr.io/dock0/pkgforge:20231119-2a5a8e6
RUN pacman -S --needed --noconfirm go zip
