FROM ghcr.io/dock0/pkgforge:20260116-be36798
RUN pacman -S --needed --noconfirm go zip
