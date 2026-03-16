FROM ghcr.io/dock0/pkgforge:20260316-3a49ab7
RUN pacman -S --needed --noconfirm go zip
