FROM ghcr.io/dock0/pkgforge:20260321-abb842d
RUN pacman -S --needed --noconfirm go zip
