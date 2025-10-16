FROM ghcr.io/dock0/pkgforge:20251016-18ccb3f
RUN pacman -S --needed --noconfirm go zip
