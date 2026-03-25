FROM ghcr.io/dock0/pkgforge:20260325-97ab809
RUN pacman -S --needed --noconfirm go zip
