FROM ghcr.io/dock0/pkgforge:20260625-faf646f
RUN pacman -S --needed --noconfirm go zip
