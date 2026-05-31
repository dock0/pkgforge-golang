FROM ghcr.io/dock0/pkgforge:20260531-af18920
RUN pacman -S --needed --noconfirm go zip
