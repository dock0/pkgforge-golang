FROM ghcr.io/dock0/pkgforge:20240325-e4312ed
RUN pacman -S --needed --noconfirm go zip
