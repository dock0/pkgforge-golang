FROM ghcr.io/dock0/pkgforge:20240325-fe4652f
RUN pacman -S --needed --noconfirm go zip
