FROM ghcr.io/dock0/pkgforge:20260319-488cbf9
RUN pacman -S --needed --noconfirm go zip
