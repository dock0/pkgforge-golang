FROM ghcr.io/dock0/pkgforge:20260319-dcbe6a4
RUN pacman -S --needed --noconfirm go zip
