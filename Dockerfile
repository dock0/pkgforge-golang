FROM ghcr.io/dock0/pkgforge:20260320-83030df
RUN pacman -S --needed --noconfirm go zip
