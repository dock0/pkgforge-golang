FROM ghcr.io/dock0/pkgforge:20260319-d1c3968
RUN pacman -S --needed --noconfirm go zip
