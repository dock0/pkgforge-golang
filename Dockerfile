FROM ghcr.io/dock0/pkgforge:20260316-b5048a0
RUN pacman -S --needed --noconfirm go zip
