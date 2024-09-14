FROM ghcr.io/dock0/pkgforge:20240914-5862949
RUN pacman -S --needed --noconfirm go zip
