FROM ghcr.io/dock0/pkgforge:20260321-a88c877
RUN pacman -S --needed --noconfirm go zip
