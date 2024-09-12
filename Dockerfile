FROM ghcr.io/dock0/pkgforge:20240912-1efba0b
RUN pacman -S --needed --noconfirm go zip
