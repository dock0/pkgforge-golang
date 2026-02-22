FROM ghcr.io/dock0/pkgforge:20260222-3ed8bf4
RUN pacman -S --needed --noconfirm go zip
