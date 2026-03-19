FROM ghcr.io/dock0/pkgforge:20260319-3559af7
RUN pacman -S --needed --noconfirm go zip
