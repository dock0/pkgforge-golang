FROM ghcr.io/dock0/pkgforge:20260319-95fd80c
RUN pacman -S --needed --noconfirm go zip
