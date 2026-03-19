FROM ghcr.io/dock0/pkgforge:20260319-13d80fb
RUN pacman -S --needed --noconfirm go zip
