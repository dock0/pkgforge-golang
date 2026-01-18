FROM ghcr.io/dock0/pkgforge:20260118-3d53174
RUN pacman -S --needed --noconfirm go zip
