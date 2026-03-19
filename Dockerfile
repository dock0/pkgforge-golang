FROM ghcr.io/dock0/pkgforge:20260319-1d2341a
RUN pacman -S --needed --noconfirm go zip
