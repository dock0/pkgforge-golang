FROM ghcr.io/dock0/pkgforge:20241222-852f80c
RUN pacman -S --needed --noconfirm go zip
