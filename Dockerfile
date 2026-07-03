FROM ghcr.io/dock0/pkgforge:20260703-8fbf2a7
RUN pacman -S --needed --noconfirm go zip
