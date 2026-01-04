FROM ghcr.io/dock0/pkgforge:20260104-59a2644
RUN pacman -S --needed --noconfirm go zip
