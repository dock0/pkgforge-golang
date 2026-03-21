FROM ghcr.io/dock0/pkgforge:20260321-d8b0675
RUN pacman -S --needed --noconfirm go zip
