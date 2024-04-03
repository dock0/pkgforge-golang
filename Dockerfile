FROM ghcr.io/dock0/pkgforge:20240403-c438508
RUN pacman -S --needed --noconfirm go zip
