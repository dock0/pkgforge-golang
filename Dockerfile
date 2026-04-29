FROM ghcr.io/dock0/pkgforge:20260428-5edeeb5
RUN pacman -S --needed --noconfirm go zip
