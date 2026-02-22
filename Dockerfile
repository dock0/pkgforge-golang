FROM ghcr.io/dock0/pkgforge:20260222-a101144
RUN pacman -S --needed --noconfirm go zip
