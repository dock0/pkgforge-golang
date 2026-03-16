FROM ghcr.io/dock0/pkgforge:20260316-af190a9
RUN pacman -S --needed --noconfirm go zip
