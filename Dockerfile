FROM ghcr.io/dock0/pkgforge:20260319-f0d0305
RUN pacman -S --needed --noconfirm go zip
