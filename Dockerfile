FROM ghcr.io/dock0/pkgforge:20251007-0de8019
RUN pacman -S --needed --noconfirm go zip
