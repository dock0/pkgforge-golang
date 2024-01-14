FROM ghcr.io/dock0/pkgforge:20240114-9877847
RUN pacman -S --needed --noconfirm go zip
