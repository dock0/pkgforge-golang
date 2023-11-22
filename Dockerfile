FROM ghcr.io/dock0/pkgforge:20231122-3bf80ae
RUN pacman -S --needed --noconfirm go zip
