FROM ghcr.io/dock0/pkgforge:20240610-4a3a05c
RUN pacman -S --needed --noconfirm go zip
