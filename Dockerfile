FROM ghcr.io/dock0/pkgforge:20240114-44bc5c9
RUN pacman -S --needed --noconfirm go zip
