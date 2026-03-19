FROM ghcr.io/dock0/pkgforge:20260319-37d4bb0
RUN pacman -S --needed --noconfirm go zip
