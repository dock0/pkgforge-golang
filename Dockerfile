FROM ghcr.io/dock0/pkgforge:20260314-ba1ce31
RUN pacman -S --needed --noconfirm go zip
