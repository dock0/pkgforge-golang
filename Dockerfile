FROM ghcr.io/dock0/pkgforge:20260316-ea17f8a
RUN pacman -S --needed --noconfirm go zip
