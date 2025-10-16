FROM ghcr.io/dock0/pkgforge:20251016-e21033e
RUN pacman -S --needed --noconfirm go zip
