FROM ghcr.io/dock0/pkgforge:20260108-3c26689
RUN pacman -S --needed --noconfirm go zip
