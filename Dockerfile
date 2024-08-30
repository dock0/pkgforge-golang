FROM ghcr.io/dock0/pkgforge:20240830-24de76d
RUN pacman -S --needed --noconfirm go zip
