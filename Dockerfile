FROM ghcr.io/dock0/pkgforge:20240912-2558caf
RUN pacman -S --needed --noconfirm go zip
