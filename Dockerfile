FROM ghcr.io/dock0/pkgforge:20260625-06337ec
RUN pacman -S --needed --noconfirm go zip
