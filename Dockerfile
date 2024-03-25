FROM ghcr.io/dock0/pkgforge:20240325-6a99ada
RUN pacman -S --needed --noconfirm go zip
