FROM ghcr.io/dock0/pkgforge:20220712-e23da54
RUN pacman -S --needed --noconfirm go zip
