FROM ghcr.io/dock0/pkgforge:20260321-cd0d039
RUN pacman -S --needed --noconfirm go zip
