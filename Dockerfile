FROM ghcr.io/dock0/pkgforge:20260320-9214163
RUN pacman -S --needed --noconfirm go zip
