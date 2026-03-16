FROM ghcr.io/dock0/pkgforge:20260316-9f5e68d
RUN pacman -S --needed --noconfirm go zip
