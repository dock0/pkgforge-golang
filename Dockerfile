FROM ghcr.io/dock0/pkgforge:20251013-25fc707
RUN pacman -S --needed --noconfirm go zip
