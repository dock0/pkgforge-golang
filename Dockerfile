FROM ghcr.io/dock0/pkgforge:20251013-cc54bbe
RUN pacman -S --needed --noconfirm go zip
