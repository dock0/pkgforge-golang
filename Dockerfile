FROM ghcr.io/dock0/pkgforge:20240625-1f3052f
RUN pacman -S --needed --noconfirm go zip
