FROM ghcr.io/dock0/pkgforge:20260319-c5afde8
RUN pacman -S --needed --noconfirm go zip
