FROM ghcr.io/dock0/pkgforge:20260319-bc55751
RUN pacman -S --needed --noconfirm go zip
