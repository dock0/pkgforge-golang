FROM ghcr.io/dock0/pkgforge:20251108-989c74c
RUN pacman -S --needed --noconfirm go zip
