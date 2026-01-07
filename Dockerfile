FROM ghcr.io/dock0/pkgforge:20260107-47b4162
RUN pacman -S --needed --noconfirm go zip
