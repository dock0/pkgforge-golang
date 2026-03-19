FROM ghcr.io/dock0/pkgforge:20260319-785e19b
RUN pacman -S --needed --noconfirm go zip
