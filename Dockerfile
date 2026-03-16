FROM ghcr.io/dock0/pkgforge:20260316-e07ed6b
RUN pacman -S --needed --noconfirm go zip
