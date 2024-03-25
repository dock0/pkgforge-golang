FROM ghcr.io/dock0/pkgforge:20240325-17175ea
RUN pacman -S --needed --noconfirm go zip
