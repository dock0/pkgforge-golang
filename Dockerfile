FROM ghcr.io/dock0/pkgforge:20240724-29cc38a
RUN pacman -S --needed --noconfirm go zip
