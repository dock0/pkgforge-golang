FROM ghcr.io/dock0/pkgforge:20260625-5249c71
RUN pacman -S --needed --noconfirm go zip
