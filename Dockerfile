FROM ghcr.io/dock0/pkgforge:20260319-3cbb1b4
RUN pacman -S --needed --noconfirm go zip
