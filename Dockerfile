FROM ghcr.io/dock0/pkgforge:20260115-4a147c3
RUN pacman -S --needed --noconfirm go zip
