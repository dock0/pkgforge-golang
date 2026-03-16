FROM ghcr.io/dock0/pkgforge:20260316-cf6fb20
RUN pacman -S --needed --noconfirm go zip
