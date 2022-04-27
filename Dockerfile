FROM ghcr.io/dock0/pkgforge:20220427-f9aada4
RUN pacman -S --needed --noconfirm go zip
