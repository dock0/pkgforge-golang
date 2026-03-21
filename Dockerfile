FROM ghcr.io/dock0/pkgforge:20260321-f4a404f
RUN pacman -S --needed --noconfirm go zip
