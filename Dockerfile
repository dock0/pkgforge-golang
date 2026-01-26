FROM ghcr.io/dock0/pkgforge:20260126-5caf60f
RUN pacman -S --needed --noconfirm go zip
